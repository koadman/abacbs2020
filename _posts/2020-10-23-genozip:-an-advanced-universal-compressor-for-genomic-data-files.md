---
layout: post
title:  "genozip: an advanced universal compressor for genomic data files"
comments: true
category: methods
description: "<b>Divon Lan</b><br/>genozip is a new universal lossless compressor for..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/z5DEmCOxLs3055v/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/WVmPMBNdxU7gtSv/download
tags:
 - data compression
 - methods
 - DNA sequencing
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Divon Lan</u><sup>0</sup><br/>
\(0\) University of Adelaide

Find me during our live conference, [in Remo, table 44](https://remo.co)

<b>Abstract</b><br/>
genozip is a new universal lossless compressor for genomic data files. It supports all common genomic data formats, such as FASTQ, SAM/BAM, VCF, FASTA. genozip is designed as a drop-in replacement for gzip for data archival and transfer. It compresses 3 to 5 times better than gzip, and significantly faster.  genozip provides significant gains in time and cost related to CPU usage and data storage and transfer.<br/><br/>genozip also offers some advanced features: data are encrypted with AES-256 to ensure security and privacy \(with --password\), MD5 is calculated on-the-fly \(with --md5\), and multiple files can be bound into a single genozip file for efficient delivery and storage. While lossless by default, genozip also offers the --optimize option, which modifies the data in ways that are usually harmless for downstream analysis, but significantly improve the compression.<br/><br/>genozip is open source and available on github, conda and DockerHub.<br/><br/>
