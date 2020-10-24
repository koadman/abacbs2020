#!/usr/bin/env python3
import sys

presenter_file = open(sys.argv[1])
upload_links_file = open(sys.argv[2])

upload_links = {}
for line in upload_links_file:
    d = line.rstrip().split('\t')
    upload_links[d[1]] = d[2]
for line in presenter_file:
    d = line.rstrip().split('\t')
    print(line.rstrip()+'\t'+upload_links[d[0]])
