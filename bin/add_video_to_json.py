#!/usr/bin/env python3
import sys
import json

video_links = open(sys.argv[1], 'r')
vid_urls = {}
for line in video_links:
    d = line.rstrip().split()
    vid_urls[d[0]] = {}
    vid_urls[d[0]]['video']=d[1]+"/download"
    if len(d)>2:
        vid_urls[d[0]]['image']=d[2]+"/download"
    else:
        vid_urls[d[0]]['image']=''

for file in sys.argv[2:]:
    jfile = open(file, 'r')
    jdat = json.load(jfile)
    jfile.close()
    if jdat['number'] in vid_urls:
        jdat['video_ID']=vid_urls[jdat['number']]['video']
        jdat['video_stillframe']=vid_urls[jdat['number']]['image']
    else:
        for author in jdat['author_info']:
            if author['presenting']:
                print('Missing\t'+str(jdat['number'])+'\t'+author['first_name']+' '+author['last_name']+'\t'+author['email'], file = sys.stderr)
        jdat['video_ID']=''
        jdat['video_stillframe']=''
    jfile = open(file, 'w')
    json.dump(jdat, jfile)
    jfile.close()
