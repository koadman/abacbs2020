---
layout: post
title:  "Systematic benchmarking of detection tools for CpG methylation from Nanopore sequencing"
comments: true
category: other
description: "<b>Zaka Yuen, Cameron Jack, Eduardo Eyras</b><br/>Nanopore sequencing can access native DNA at singl..."
videoID: asdf
optimized_image: assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - Nanopore sequencing
 - CpG methylation
 - Bioinformatics
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Zaka Yuen</u><sup>0</sup>, Cameron Jack<sup>0</sup>, Eduardo Eyras<sup>0</sup><br/>
\(0\) Australian National University

Find me during our live conference, [in Remo Room 2, table 25](https://remo.co)

<b>Abstract</b><br/>
Nanopore sequencing can access native DNA at single-molecule resolution and detect base modifications from the Nanopore signal patterns. In recent years, multiple computational tools for detecting methylation using Nanopore sequencing data have been developed. However, the lack of comprehensive benchmarking of tools presents a challenge for users in selecting the right method and assessing the reliability of their predictions. We performed a systematic benchmarking of six tools \(Nanopolish, DeepSignal, Tombo, Megalodon, Guppy and DeepMod\) for cytosine methylation detection in DNA from Nanopore sequencing using individual reads, controlled mixtures of methylated, and unmethylated reads and whole genome bisulfite sequencing data. Our analyses indicated that although most tools show high correlation with the expected percentage methylation, some present a high proportion of false positives, whereas others present a high proportion of false negatives. All tools showed an overall concordance with the bisulfite data, but some presented significant local variations with respect to the bisulfite data and the other tools. Finally, we proposed multiple strategies to improve the accuracy of methylation calls, including a novel consensus method called METEORE that combines the outputs from two or more tools to achieve higher accuracy at both single-read level and per CpG site. We provide Snakemake pipelines to run all these tools in a standardized workflow for the systematic characterisation of CG methylation from Nanopore sequencing https://github.com/comprna/METEORE.
