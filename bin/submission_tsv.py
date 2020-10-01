#!/usr/bin/env python3
import json
import sys

for file in sys.argv[1:]:
    jfile = open(file, 'r')
    jdat = json.load(jfile)
    row = jdat['number']
    for author in jdat['author_info']:
        if author['presenting'] != 1: continue
        row += '\t' + author['first_name']
        row += '\t' + author['last_name']
        row += '\t' + author['email']
        break
    print(row)
