---
layout: post
title:  "Trycycler: working towards the perfect bacterial genome"
comments: true
category: long_reads
description: "<b>Ryan Wick, Kathryn Holt</b><br/>Long-read assembly has progressed rapidly in recen..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/HeYzOQdd3wY2LlC/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/ptr7pa40s0rvMaV/download
tags:
 - genome assembly
 - long reads
 - bacteria
---
{% include cloudstorplayer.html id=page.videoID %}
[<u>Ryan Wick</u>](https://github.com/rrwick)<sup>0</sup>, Kathryn Holt<sup>0</sup><br/>
\(0\) Monash University

Find me on Wed Nov 25th, 1:30-2:50pm AEDT [in Remo, table 84](https://live.remo.co/e/abacbs2020-day-2/register)

<b>Abstract</b><br/>
Long-read assembly has progressed rapidly in recent years, with many different tools now available for assembling bacterial genomes from Oxford Nanopore or PacBio reads. However, none of these assemblers are perfect. They often fail to circularise bacterial sequences, either duplicating or omitting sequence at the start/end of a contig. They sometimes produce spurious contigs, e.g. assembling a repetitive part of the chromosome into a separate contig. They sometimes omit entire replicons, e.g. failing to include a plasmid. They sometimes create significant indel errors, e.g. deleting 50 bp from the genome. And they occasionally create large-scale misassemblies, e.g. a major structural rearrangement. Trycycler is a new tool that takes as input multiple separate long-read assemblies of the same bacterial genome and produces a consensus long-read assembly. The result is a trustworthy assembly that is free from the kinds of problems listed above. Using Trycycler, researchers can assemble bacterial genomes with more confidence and accuracy than was previously possible. In this study, we outline how Trycycler works and demonstrate its effectiveness using both simulated and real datasets.
