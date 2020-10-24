---
layout: post
title:  "VIRUSBreakend: Viral Integration Recognition Using Single Breakends"
comments: true
category: genomics
description: "<b>Daniel Cameron, Anthony Papenfuss</b><br/>An important cause of disease is the integration o..."
videoID: asdf
optimized_image: assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - WGS
 - viral integration
 - single breakends
 - SV
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Daniel Cameron</u><sup>0</sup>, [Anthony Papenfuss](http://bioinf.wehi.edu.au/contacts/details_papenfuss.html)<sup>1</sup><br/>
\(0\) Walter and Eliza Hall Institute<br/>
\(1\) The Walter and Eliza Hall Institute of Medical Research

Find me during our live conference, [in Remo Room 2, table 20](https://remo.co)

<b>Abstract</b><br/>
An important cause of disease is the integration of viruses into the human genome. Recent studies have shown that the position of viral integration is a critical determinant of HIV expression and latency, as well as the oncogenic effects of HPV and HBV infections. Although several tools exist to detect these viral integrations from sequencing data, there are some key limitations preventing the widespread uptake of existing viral integration detection software. Firstly, these tools require a priori knowledge of the virus, or family of viruses to be detected. Secondly, these programs are computationally expensive with runtimes ranging from several hours to several days. Finally, and most critically, these tools rely on the identification of read pair and/or split read alignments that have uniquely mappable alignments to both the host and viral genomes. This prevents the detection of viral integrations in regions of the genome such as the centromeres.<br/><br/>Here I present VIRUSBreakend: Viral Integration Recognition Using Single Breakends. VIRUSBreakend is a high-speed viral integration detection tool designed to be incorporated in the whole genome sequence pipelines with minimal additional cost. VIRUSBreakend identifies viral reads, aligns them to the most abundant host-infecting virus, and detects viral integration sites using single breakend variants. Single breakend variants are breakpoints in which only one side can be unambiguously placed. By detecting single breakends in this viral genome, then annotating the single breakend sequences with the potential host integration site\(s\), viral integrations can be identified in regions of the host genome that are not uniquely mappable.<br/><br/>Benchmarking VIRUSBreakend on 13 HCC cell lines shows that VIRUSBreakend is faster than and outperforms existing viral integration detection software. Running VIRUSBreakend on 3,782 samples in the Hartwig Medical Foundation cohort, I show that VIRUSBreakend can uncover novel biological insights into the centromeric viral integration behaviours of HBV and HPV.<br/>
