---
layout: post
title:  "Reference-free reconstruction and quantification of transcriptomes from Nanopore long-read sequencing"
comments: true
category: long_reads
description: "<b>Ivan de la Rubia, Joel Indi, Silvia Carbonell-Sala, Julien Lagarde, Mar Alba, Eduardo Eyras</b><br/>Single-molecule long-read sequencing with Nanopore..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/AE9YlMm8B3gRCYZ/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/fZh60okYLsg47PE/download
tags:
 - long reads
 - transcriptomics
 - benchmarking
 - reference-free
---
{% include cloudstorplayer.html id=page.videoID %}
[Ivan de la Rubia](https://github.com/comprna/RATTLE)<sup>0</sup>, Joel Indi<sup>1</sup>, Silvia Carbonell-Sala<sup>2</sup>, Julien Lagarde<sup>2</sup>, Mar Alba<sup>3</sup>, [<u>Eduardo Eyras</u>](https://github.com/comprna/RATTLE)<sup>4</sup><br/>
\(0\) Pompeu Fabra University<br/>
\(1\) University of Lisboa<br/>
\(2\) Centre for Genomic Regulation<br/>
\(3\) Hospital del Mar Medical Research Institute (IMIM)<br/>
\(4\) AUSTRALIAN NATIONAL UNIVERSITY

Find me during our live conference, [in Remo, table 60](https://remo.co)

<b>Abstract</b><br/>
Single-molecule long-read sequencing with Nanopore provides an unprecedented opportunity to measure transcriptomes from any sample. However, current analysis methods rely on the comparison with a reference genome or transcriptome, or the use of multiple sequencing technologies, thereby precluding cost-effective studies in species with no genome assembly available, in individuals underrepresented in the existing reference, and for the discovery of disease-specific transcripts not readily identifiable from a reference genome. Methods for DNA assembly cannot be directly transferred to transcriptomes since their consensus sequences lack the required interpretability for genes with multiple transcript isoforms. To address these challenges, we have developed RATTLE \(https://github.com/comprna/RATTLE\), the first tool to perform reference-free reconstruction and quantification of transcripts from Nanopore long reads. Using simulated data, isoform spike-ins, and sequencing data from tissues and cell lines, we demonstrate that RATTLE accurately determines transcript sequence and abundance, is comparable to reference-based methods, and shows saturation in the number of predicted transcripts with increasing number of input reads.
