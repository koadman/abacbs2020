#!/usr/bin/env python3
import sys
import json
import os

posts_dir = sys.argv[1]

# iterate over each JSON that was given on the command line
for file in sys.argv[2:]:
    jfile = open(file, 'r')
    json_data = json.load(jfile)
    if(json_data['public_archive'] == 'Yes'): continue
    output_fname = json_data['title']
    output_fname = output_fname.replace(' ', '-') # replace spaces with dashes in filename
    if output_fname[-1] == '.':
        output_fname = output_fname[0:-1] # remove trailing . -- breaks jekyll
    output_fname = posts_dir+"/"+"2020-10-23-"+output_fname+".md";
    filter_command = "git filter-repo --invert-paths --path "+output_fname
    print(filter_command)
#    os.system(filter_command)
