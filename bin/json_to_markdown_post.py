#!/usr/bin/env python3
import sys
import json

def generate_markdown(posts_dir, json_data):
    cloudstor_include = "{% include cloudstorplayer.html id=page.videoID %}"
    md_string = """---
layout: post
title:  "{title}"
comments: true
category: {topics}
description: "<b>{author_list}</b><br/>{short_abstract}"
videoID: {video_ID}
optimized_image: assets/img/{video_stillframe}
""".format(title=json_data['title'],
        topics=json_data['topics'],
        author_list=json_data['author_list'],
        short_abstract=json_data['short_abstract'],
        video_ID=json_data['video_ID'],
        video_stillframe=json_data['video_stillframe'])
    if 'keywords' in json_data:
        md_string += "tags:\n"
        for keyword in json_data['keywords']:
            md_string += ' - '+keyword+'\n'

    md_string += """---
{cloudstor_include}
{author_list_hyperlinked}<br/>
{affil_text}

Find me during our live conference, [in Remo Room {remo_room}, table {remo_table}](https://remo.co)

<b>Abstract</b><br/>
{abstract}
""".format(cloudstor_include=cloudstor_include,
        author_list_hyperlinked=json_data['author_list_hyperlinked'],
        affil_text=json_data['affil_text'],
        remo_room=json_data['remo_room'],
        remo_table=json_data['remo_table'],
        abstract=json_data['abstract'])

    output_fname = json_data['title']
    output_fname = output_fname.replace(' ', '-') # replace spaces with dashes in filename
    output_fname = "2019-09-04-"+output_fname+".md";

    post_file = open(posts_dir+"/"+output_fname, 'w')
    post_file.write(md_string)
    post_file.close()


#TODO: use argparse
posts_dir = sys.argv[1]

# iterate over each JSON that was given on the command line
for file in sys.argv[2:]:
    print("Processing "+file+"...")
    jfile = open(file, 'r')
    jdat = json.load(jfile)
    generate_markdown(posts_dir, jdat)
