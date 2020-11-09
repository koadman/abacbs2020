---
layout: post
title:  "A Deep Learning Approach to Recover Combination of Biologically Significant Motifs"
comments: true
category: regulation
description: "<b>Tarun Bonu, Sonika Tyagi</b><br/>DNA or RNA motifs are short (5-20 bp) recurring pa..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/hZFIPKDL1o9Iuvn/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/JsNcSWLWsEcMp6x/download
tags:
 - deep learning
 - machine learning
 - sequence analysis
 - gene regulation
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Tarun Bonu</u><sup>0</sup>, Sonika Tyagi<sup>0</sup><br/>
\(0\) Monash University

Find me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table 71](https://live.remo.co/e/abacbs2020-day-1/register)

<b>Abstract</b><br/>
DNA or RNA motifs are short \(5-20 bp\) recurring patterns that represent binding sites for regulatory proteins such as Transcription Factors \(TF\) or RNA binding proteins \(RBP\). Searching for these small patterns in large genomic data \(up to billions bp\) is very challenging. Further, these motifs may work in collaboration with one or more other motifs, and it is a computationally expensive task to find various permutations with a biological function. <br/><br/>We built an Artificial Neural Network \(ANN\) model to predict the co-occurrence of motifs from given instances of a TF binding motif. One training data consisted of labelled co-occurring and non-co-occurring motif pairs bound by TF in the gene promoter region. Then we grouped closely located motif instances into clusters, also known as co-regulatory motifs \(CRM\). Multiple features based on DNA shape, DNA composition, and protein-protein interaction \(PPI\) were calculated to study the biophysical characteristics of co-occurring motifs. Extensive feature engineering was performed to rank and select features and to train the ANN model. The motifs involved in binding, DNA shapes such as OC2, EP, Opening and Stagger, and DNA binding domains and PPI score of TFs occupying these motifs were found to be the most distinguishing features. <br/><br/>We have applied this model to locate collaborative TF binding sites in the data generated through ChIP-seq experiments with 85% accuracy. We curated the UniBind database containing ChIP-seq data from over 6300 samples and  213 TFs. We predicted 4461 potential motif pairs arranged in 433 CRMs. These predicted CRMs are output in BED format and can be viewed in browsers such as IGV. Future work would involve the extension of the same workflow to RBP sites on RNA molecules.
