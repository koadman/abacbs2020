#!/usr/bin/env nextflow

process concat_videos {
container 'docker://beardoverflow/mergecrunch'
publishDir params.output_dir
input:
	file video from Channel.watchPath( params.watch_dir+'/**.mp4' )
output:
	file '*.concat.mp4' into concat_video
"""
# the --append-to is required because ffmpeg extraction swaps the video & audio track IDs relative to how
# zoom stores them
mkvmerge --append-to 1:0:0:1,1:1:0:0,2:0:1:1,2:1:1:0 -o ${video}.concat.mp4 $params.prefix_video + $video + $params.suffix_video
"""
}

