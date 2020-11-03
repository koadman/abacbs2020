#!/usr/bin/env nextflow

/*
 * Usage: process_video.nf --watch_dir=video_dir --prefix_video=prefix.mp4 --suffix_video=suffix.mp4 --cloudstor_user=<username> --cloudstor_pass_file=<password file> --output_dir=processed_videos --links_dir=public_links
 */

params.cloudstor_user
params.cloudstor_pass_file
params.SERVER_URI="https://cloudstor.aarnet.edu.au/plus"
params.API_PATH="ocs/v1.php/apps/files_sharing/api/v1/shares"

prefix_channel = Channel.fromPath(params.prefix_video)
suffix_channel = Channel.fromPath(params.suffix_video)
video_channel = Channel.fromPath(params.watch_dir+'/**.m??')
video_sets = video_channel.combine(prefix_channel).combine(suffix_channel)

process concat_videos {
//container 'docker://beardoverflow/mergecrunch'
conda 'conda-forge::ffmpeg=4.0.2'

publishDir params.output_dir, mode: 'copy'
cpus 20
memory '20 GB'
input:
	tuple val(video), file(prefix_video), file(suffix_video) from video_sets
output:
	tuple val(abstract_id), file('*.title.jpg'), file('*.concat.mp4') into concat_video1, concat_video2
script:
abstract_id = (video =~ /Submit_(\d+)/).findAll().first()[1]
"""
# get talk video format parameters
TARGETWIDTH=`ffprobe -v error -select_streams v:0 -show_entries stream=width -of csv=p=0 "${video}"`
TARGETHEIGHT=`ffprobe -v error -select_streams v:0 -show_entries stream=height -of csv=p=0 "${video}"`
TARGETABITRATE=`ffprobe -v error -select_streams a:0 -show_entries stream=bit_rate -of csv=p=0 "${video}"`
TARGETACODEC=`ffprobe -v error -select_streams a:0 -show_entries stream=codec_name -of csv=p=0 "${video}"`
TARGETAUDIORATE=`ffprobe -v error -show_entries stream=sample_rate -of default=noprint_wrappers=1:nokey=1 "${video}"`
TARGETCHANNELS=`ffprobe -v error -show_entries stream=channels -of default=noprint_wrappers=1:nokey=1 "${video}"`
#VIDEOTRACK=`ffprobe -select_streams v:0 -show_entries stream=index -of default=noprint_wrappers=1:nokey=1 "${video}"`
if [ \$TARGETACODEC == 'mp3' ]
then
	TARGETACODEC="aac"
fi

# reformat the sponsor logo videos to match the talk video
ffmpeg -i ${prefix_video} -threads 10 -vf "scale=w=\$TARGETWIDTH:h=\$TARGETHEIGHT:force_original_aspect_ratio=decrease,pad=\$TARGETWIDTH:\$TARGETHEIGHT:(ow-iw)/2:(oh-ih)/2" -acodec \$TARGETACODEC -ac \$TARGETCHANNELS -ar \$TARGETAUDIORATE -b:a \$TARGETABITRATE -y prefix_downsample.mp4
ffmpeg -i ${suffix_video} -threads 10 -vf "scale=w=\$TARGETWIDTH:h=\$TARGETHEIGHT:force_original_aspect_ratio=decrease,pad=\$TARGETWIDTH:\$TARGETHEIGHT:(ow-iw)/2:(oh-ih)/2" -acodec \$TARGETACODEC -ac \$TARGETCHANNELS -ar \$TARGETAUDIORATE -b:a \$TARGETABITRATE -y suffix_downsample.mp4

# concatenate sponsor videos and talk video
ffmpeg -i prefix_downsample.mp4 -i "$video" -i suffix_downsample.mp4 -threads 10 -filter_complex "[0:v:0][0:a:0][1:v:0][1:a:0][2:v:0][2:a:0]concat=n=3:v=1:a=1[outv][outa]" -map "[outv]" -map "[outa]" -y video_${abstract_id}.concat.mp4

# extract a title image from 30 seconds into the video
ffmpeg -i "$video" -threads 10 -r 1 -ss 30 -t 1 video_${abstract_id}.title.jpg
"""
}

all_video = concat_video1.collect()

process sync_to_cloudstor {
	conda 'conda-forge::rclone'
	cpus 1
	input:
		file allfiles from all_video
		file(output_dir) from Channel.fromPath(params.output_dir)
	output:
		val 'dummy' into barrier_channel
"""
sleep 30  # give some time for NFS to catch up
rclone copy ${output_dir} CloudStor:/Shared/ABACBS/ABACBS2020_videos/
sleep 600  # time for cloudstor to catch up
"""
}

url_channel = concat_video2.combine(Channel.fromPath(params.cloudstor_pass_file)).combine(barrier_channel)
process generate_public_url {
	conda 'perl curl'
	publishDir params.links_dir, mode: 'copy'
	cpus 1
	input:
		tuple val(abstract_id), file(title_img), file(video), file(cloudstor_pass_file), val(dummy) from url_channel
	output:
		file("links*.tsv") into links
"""
curl --user ${params.cloudstor_user}:`cat ${cloudstor_pass_file}` "${params.SERVER_URI}/${params.API_PATH}" --data "path=/Shared/ABACBS/ABACBS2020_videos/${video}&shareType=3&publicUpload=false&permissions=31&name=${video}" > make_public_video.xml
PUBLIC_VIDEO=`perl -ne "if(/<url>(?'urly'.*)<\\/url>/) {print \$+{urly};}" make_public_video.xml`
curl --user ${params.cloudstor_user}:`cat ${cloudstor_pass_file}` "${params.SERVER_URI}/${params.API_PATH}" --data "path=/Shared/ABACBS/ABACBS2020_videos/${title_img}&shareType=3&publicUpload=false&permissions=31&name=${title_img}" > make_public_image.xml
PUBLIC_IMAGE=`perl -ne "if(/<url>(?'urly'.*)<\\/url>/){print \$+{urly};}" make_public_image.xml`
echo "${abstract_id}\t\$PUBLIC_VIDEO\t\$PUBLIC_IMAGE" > links_${abstract_id}.tsv
"""
}

all_links = links.collect()

process sync_urls_to_cloudstor {
	conda 'conda-forge::rclone'
	cpus 1
	input:
		file all from all_links
		file(links_dir) from Channel.fromPath(params.links_dir)
"""
cat links*.tsv > all_links.tsv
rclone copy all_links.tsv CloudStor:/Shared/ABACBS/ABACBS2020_videos/
"""
}
