#!/usr/bin/env python3
import sys
import json

for file in sys.argv[1:]:
    jfile = open(file, 'r')
    jdat = json.load(jfile)
    jfile.close()
    jdat['video_ID']='asdf'
    jdat['video_stillframe']='x2yM7LcXdCSi0bm_title.jpg'
    jfile = open(file, 'w')
    json.dump(jdat, jfile)
    jfile.close()
