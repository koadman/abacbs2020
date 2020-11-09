---
layout: post
title:  "JAFFAL: Detecting fusion genes with long read transcriptome sequencing"
comments: true
category: long_reads
description: "<b>Nadia Davidson, Ying Chen, Jonathan Göke, Alicia Oshlack</b><br/>Genomic rearrangements are common in the cancer la..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/xpefiLaPWTVqsu5/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/PBlp6mGEjbsekKZ/download
session_talk: 1
tags:
 - long reads
 - transcriptomics
 - cancer
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Nadia Davidson</u><sup>0</sup>, Ying Chen<sup>1</sup>, Jonathan Göke<sup>1</sup>, Alicia Oshlack<sup>0</sup><br/>
\(0\) Peter MacCallum Cancer Centre<br/>
\(1\) Genome Institute of Singapore (A*STAR)

Find me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table 33](https://live.remo.co/e/abacbs2020-day-1/register)

<b>Abstract</b><br/>
Genomic rearrangements are common in the cancer landscape and have the potential to create novel oncogenes by fusing parts of two genes together. Massively parallel short read transcriptome sequencing has greatly expanded our knowledge of fusion genes across cancers with ~ 16% of cancers shown to have fusion gene events across a range of tumour types. These events are known to drive cancer and novel drugs have been developed to specifically target a number of these driver fusions.<br/><br/>Short read sequencing requires RNA molecules to be reverse transcribed and fragmented. Therefore long range information about the structure of the fusion transcript away from the breakpoint is lost. Long read sequencing technologies, as offered by Oxford Nanopore Technologies \(ONT\), allow the full length of individual mRNA molecules to be sequenced. This can provide unprecedented opportunities to study splicing, RNA modifications and run rapid and remote diagnostics.  However, the generated data has a very high rate of errors and fusion finding algorithms designed for short reads do not work.<br/> <br/>Here we present JAFFAL, a method to accurately identify fusion genes from long read transcriptomes. Our method is based on the JAFFA pipeline, which can call fusions from reads of any length provided they had a low error rate. To facilitate ONT transcriptomes for fusion finding we utilised the error tolerant aligner minimap2 with realignment of breakpoints to overcome insertion and deletion type errors. We also substantially improved computational efficiency to run approximately 10 million reads per hour using 8 threads. We validated JAFFAL using simulations and ONT data from cancer cell lines sequenced by our collaborators in the Singapore Nanopore-Expression Project \(SG-NEx\). We show that fusions can be detected in long read data with similar accuracy as short reads, and in addition, their splicing structure can be ascertained. Finally, by comparing ONT transcriptome sequencing protocols we show that numerous chimeric molecules are generated during cDNA library preparation that are absent when RNA is sequenced directly.<br/>
