---
layout: post
title:  "Quick determination of RNA-Seq strandedness with how_are_we_stranded_here"
comments: true
category: transcriptomics
description: "<b>Beth Signal, Tim Kahlke</b><br/>RNA-Seq is a commonly performed method to analyse ..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/PGFwHfKZ2IXnr8L/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/gjCxAFENW2yhW3D/download
tags:
 - transcriptomics
 - methods
 - benchmarking
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Beth Signal</u><sup>0</sup>, Tim Kahlke<sup>1</sup><br/>
\(0\) University of Technology Sydney<br/>
\(1\) NSW Govenment

Find me during our live conference, [in Remo, table 69](https://remo.co)

<b>Abstract</b><br/>
RNA-Seq is a commonly performed method to analyse RNA transcripts on a global scale - usually either for differential expression or transcript assembly. Library preparation and sequencing of samples can give either single-end or paired-end, and stranded or unstranded reads. While paired and single end data can be inferred by the number of files produced for each sample, inferring strand-specificity generally requires mapping of RNA-Seq reads, and there is currently no way to quickly check specificity before running your analysis pipeline. Strand-specificity impacts differential expression, mapping, and assembly - and using incorrect parameters in downstream tools results in lower accuracy. Moreover, we found that nearly half of publications with RNA-Seq data did not report strand-specificity of their data - either explicitly, or by reporting library preparation methods. In addition, the vast majority \(94%\) did not report the strandedness parameters of downstream software. To address these issues, we developed a Python package that can quickly infer strand-specificity of raw fastq files.  how\_are\_we\_stranded\_here uses kallisto psuedoalignment, which takes less than 30 seconds per sample, and then counts the proportion of reads that are explained by a stranded \(RF/FR\) or unstranded layout. When testing on published data, we found a number of publications reported the incorrect layout, again highlighting the need for this tool as a part of quality control. We found that use of how\_are\_we\_stranded\_here can also point towards potential sample contamination with other nucleic acids, such as genomic DNA and small RNA. We present this software as an essential quality control check performed on RNA-Seq samples prior to analysis which can then inform the correct processing of samples. 
