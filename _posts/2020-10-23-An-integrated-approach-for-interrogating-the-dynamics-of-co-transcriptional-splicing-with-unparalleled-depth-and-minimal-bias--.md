---
layout: post
title:  "An integrated approach for interrogating the dynamics of co-transcriptional splicing with unparalleled depth and minimal bias  "
comments: true
category: transcriptomics
description: "<b>A.J. Sethi, Rippei Hayashi</b><br/>Although dysregulated alternative splicing underli..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/6wOQDiIMmkewQPW/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/s0uR5WyzEvYBX39/download
tags:
 - RNA splicing
 - gene regulation
 - splicing dynamics
---
{% include cloudstorplayer.html id=page.videoID %}
<u>A.J. Sethi</u><sup>0</sup>, Rippei Hayashi<sup>0</sup><br/>
\(0\) John Curtin School of Medical Research

Find me during our live conference, [in Remo, table 149](https://remo.co)

<b>Abstract</b><br/>
Although dysregulated alternative splicing underlies 15% of human genetic diseases and underlies the initiation of numerous human neoplastic malignancies, the in vivo regulatory mechanisms remain poorly understood. Deconvoluting the regulation of alternative splicing is particularly arduous due to the manifold, highly interdependent mechanisms at play, including local epigenetic structure, transcriptional dynamics, splice factor expression levels and more. In order to understand how perturbations to any of these factors result in alternative isoform usage, the current gold standard is to sequence and analyse pre-mRNAs, the results of which reveals the speed, order, coordination and efficiency of intron removal. However, current approaches suffer either from read-depth, obscuring the dynamics of co-transcriptional processes, from read-length, obscuring the coordination of co-transcriptional splicing, or from methodologically induced bias, leading to biologically unrepresentative findings. <br/><br/> <br/><br/>Here, we present an integrated experimental and bioinformatic method to quantify the speed, order, and yield of intron removal from transcriptionally active pre-mRNAs. Our experimental protocol involves the biochemical fractionation of cellular RNA into transcriptionally active RNAPII-bound pre-mRNAs \(nascent transcripts\) and cytoplasmic polyadenylated mRNAs. Nascent transcripts are then subject to deep, short-read paired-end sequencing using a broad range of insert sizes, capturing a broad array of exon-defining units \(ExoDUs\). ExoDUs are cDNA fragments which span internal exons and capture the presence or absence of upstream and downstream splicing events, without vulnerability to splicing-dependant length bias. Paired-end alignments are then analysed using our novel bioinformatic pipeline, ClaiRO \(https://git.nci.org.au/as7425/ClaiRO\) which quantitates the presence of ExoDUs read-pairs. By studying the abundance of ExoDUs in different conditions, we can infer the order, speed, and yield of co-transcriptional splicing. Using an existing differential-splicing package \(Whippet\), we then identify alternative splicing events in polyadenylated cytoplasmic transcripts and understand the link between altered pre-mRNA splicing dynamics and alternative isoform usage in poly\(a\)+ cytoplasmic mRNA populations. ClaiRO provides a novel, low-bias method for studying the dynamics of co-transcriptional splicing and understanding the mechanisms which underly alternative isoform usage throughout various disease contexts.  
