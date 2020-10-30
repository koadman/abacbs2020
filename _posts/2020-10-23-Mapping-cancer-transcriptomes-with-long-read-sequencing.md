---
layout: post
title:  "Mapping cancer transcriptomes with long-read sequencing"
comments: true
category: long_reads
description: "<b>Stephen Kazakoff, Pamela Mukhopadhyay, Futoshi Kawamata, Catherine Bond, Katia Nones, Akinobu Takeomi, Vicki Whitehall, Ann-Marie Patch</b><br/>Whilst tissue-specific transcript expression is hi..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
session_talk: 1
tags:
 - long reads
 - transcriptomics
 - cancer
 - disease
 - alternative splicing
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Stephen Kazakoff</u><sup>0</sup>, Pamela Mukhopadhyay<sup>0</sup>, Futoshi Kawamata<sup>1</sup>, Catherine Bond<sup>0</sup>, Katia Nones<sup>0</sup>, Akinobu Takeomi<sup>1</sup>, Vicki Whitehall<sup>0</sup>, Ann-Marie Patch<sup>0</sup><br/>
\(0\) QIMR Berghofer Medical Research Institute<br/>
\(1\) Hokkaido University Graduate School of Medicine, Sapporo

Find me during our live conference, [in Remo, table 93](https://remo.co)

<b>Abstract</b><br/>
Whilst tissue-specific transcript expression is highly regulated during the stages of development, dysregulation in cancer cells can lead to aberrant transcriptional signaling and increased variation of transcripts. The variation may lead to a selective advantage to the cancer cells, contribute to the hallmarks of cancer and affect tumour treatment response. Although short-read RNA-Seq has been widely used in cancer genomics to quantify gene expression, emerging long-read technologies can now be used to sequence full-length transcripts. This ability enables the profiling of cancer transcriptomes and identification of potential disease biomarkers and treatment targets.<br/><br/>We used the PacBio RS II and Sequel II platforms to generate long reads from RNA extracted from colorectal cancer \(CRC\) samples from four patients. The samples from each patient comprised primary CRC tumour, liver metastases and matched normal colon tissue. The data was processed using the PacBio IsoSeq3 analysis pipeline to generate high-quality full-length mRNA transcripts. Transcript variation was assessed by comparison of splice junctions in cancer and normal datasets aligned using minimap2 \(v2.17\). Matched RNA-Seq was used to verify splice junctions and publicly available RNA-Seq provided independent frequency data of splice junction used in pan-cancer cohorts. <br/><br/>An average of 31,000 and 5,000 full-length transcripts were identified per sample using the Sequel II and RS II platforms, respectively. By comparing the RS II data to the GENCODE v31 gene model an average of 73% of transcripts matched annotated splice junctions and approximately 25% had unannotated splice boundaries. A novel spliced transcript was also identified and was verified using matched short-read RNA-Seq. The sequence could be uniquely placed in the genome and BLAST searches of nucleotide and protein databases did not return significant hits across 44 vertebrate species \(including human\). We also could not find any evidence of expression at the genomic locus in human GTEx data. To identify if this transcript was expressed in other cancers short-read RNA-Seq from eleven TCGA projects was accessed totaling 4357 samples. Expression of the unannotated gene was detectable in &gt;10% of cases from TCGA CRC, breast, endometrial and oesophageal samples. Analysis of data from the more recent Sequel II platform provided detection of transcripts at a higher resolution allowing determination of allele-specific and somatic driver mutation isoform expression. <br/><br/>We show that long-read sequencing of cancer transcriptomes can be used to identify patterns of cancer-specific splicing events, cancer driver mutation expression, allele-specific expression and novel cancer-specific transcripts. We also show that publicly available RNA-Seq data can be used to verify and identify the frequency of these events in a given cohort. Further work could support somatic transcript splice junctions as disease biomarkers.
