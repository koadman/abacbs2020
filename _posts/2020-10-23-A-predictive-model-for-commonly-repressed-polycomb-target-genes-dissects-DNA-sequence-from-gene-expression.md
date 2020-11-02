---
layout: post
title:  "A predictive model for commonly-repressed polycomb-target genes dissects DNA sequence from gene expression"
comments: true
category: regulation
description: "<b>Emma Gail, Sonika Tyagi, Chen Davidovich</b><br/>BACKGROUND: Histone H3 lysine 27 trimethylation (H..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/RNmfQ4uwnYtZhME/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/mLorTXsI40lRZht/download
session_talk: 1
tags:
 - machine learning
 - epigenetics
 - transcription
 - gene regulation
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Emma Gail</u><sup>0</sup>, Sonika Tyagi<sup>1</sup>, Chen Davidovich<sup>2</sup><br/>
\(0\) Department of Biochemistry and Molecular Biology, Biomedicine Discovery Institute, Monash University<br/>
\(1\) School of Biological Sciences, Monash University<br/>
\(2\) Department of Biochemistry and Molecular Biology, Biomedicine Discovery Institute, Monash University and EMBL Australia

Find me during our live conference, [in Remo, table 63](https://remo.co)

<b>Abstract</b><br/>
BACKGROUND: Histone H3 lysine 27 trimethylation \(H3K27me3\) is a hallmark of facultative heterochromatin, deposited exclusively by the polycomb repressive complex 2 \(PRC2\) and marks genes for repression. PRC2 has an important role in normal development and is dysregulated in cancer and congenital disorders. Previous works indicate that the recruitment of PRC2 to its target genes is dictated by various molecular cues, including chromatin marks, transcriptional state, coding and non-coding RNAs and the interplay with repressive transcription factors, insulators and other chromatin modifiers. DNA sequence composition determines chromatin occupancy of PRC2 in human cells, with low complexity RNA and DNA sequence elements were identified as determinants, including CpG islands, DNA shape and G-tracts. Yet, it is unknown to what extent DNA sequence composition cooperates with transcription to dictate H3K27me3 deposition in a lineage-specific manner.<br/>METHOD: We used a Random Forest algorithm and predicted with high accuracy genes that are likely to be marked with the H3K27me3 repressive mark, deposited by PRC2. This model specifically examines the relationship between low complexity DNA sequence signatures, transcription level and the H3K27me3 mark in humans, spanning 24 different cell types and tissues. <br/>RESULTS: In agreement with previous studies, gene expression level is the best single predictor for the presence or absence of the H3K27me3 mark on genes. Yet, the models with the best predictability obtained by combining 4 to 6 different features of low complexity DNA sequence elements. Adding gene expression level to sequence-driven models did not improve the predictability of genes marked with H3K27me3 and in some cases even reduced it. Hence, gene expression plays two contrasting roles in predicting H3K27me3 deposition: good predictability by itself but poor predictability when combined with low complexity DNA sequence elements. <br/>CONCLUSION: The results indicate that gene expression data is dispensable for the accurate prediction of polycomb-target genes that are repressed in a wide range of cell types. Our analysis implies that H3K27me3 deposition at commonly-repressed genes is largely driven by low complexity DNA sequence elements while lineage-specific repressed genes are likely selected by other determinants.
