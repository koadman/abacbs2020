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
optimized_image: {video_stillframe}
""".format(title=json_data['title'],
        topics=json_data['topics'],
        author_list=json_data['author_list'],
        short_abstract=json_data['short_abstract'],
        video_ID=json_data['video_ID'],
        video_stillframe=json_data['video_stillframe'])
    if json_data['talk_type'] == 'session':
        md_string += 'session_talk: 1\n'
    if json_data['talk_type'] == 'invited':
        md_string += 'invited_talk: 1\n'
    if 'keywords' in json_data:
        md_string += "tags:\n"
        for keyword in json_data['keywords']:
            md_string += ' - '+keyword+'\n'

    remo_string = ""
    if json_data['talk_type'] != 'invited':
        if int(json_data['number']) % 2 == 1:
            remo_string = "\nFind me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table "+json_data['number']+"](https://live.remo.co/e/abacbs2020-day-1/register)"
        else:
            remo_string = "\nFind me on Wed Nov 25th, 1:30-2:50pm AEDT [in Remo, table "+json_data['number']+"](https://live.remo.co/e/abacbs2020-day-2/register)"
    md_string += """---
{cloudstor_include}
{author_list_hyperlinked}<br/>
{affil_text}
{remo_string}

<b>Abstract</b><br/>
{abstract}
""".format(cloudstor_include=cloudstor_include,
        author_list_hyperlinked=json_data['author_list_hyperlinked'],
        affil_text=json_data['affil_text'],
        remo_string=remo_string,
        abstract=json_data['abstract'])

    output_fname = json_data['title']
    output_fname = output_fname.replace(' ', '-') # replace spaces with dashes in filename
    if output_fname[-1] == '.':
        output_fname = output_fname[0:-1] # remove trailing . -- breaks jekyll
    output_fname = "2020-10-23-"+output_fname+".md";

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
