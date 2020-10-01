#!/bin/bash
# extracts one image from 30 seconds into the video
ffmpeg -i $1 -r 1 -ss 5 -t 1 $2.jpg
