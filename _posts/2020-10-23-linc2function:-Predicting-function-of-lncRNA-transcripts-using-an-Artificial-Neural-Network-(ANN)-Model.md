---
layout: post
title:  "linc2function: Predicting function of lncRNA transcripts using an Artificial Neural Network (ANN) Model"
comments: true
category: transcriptomics
description: "<b>Yashpal Ramakrishnaiah, Levin Kuhlmann, Sonika Tyagi</b><br/>Long Noncoding RNAs (LncRNA) modulate cellular pro..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/N6EXoQAh4J2cWb7/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/wFqf4ESTty5T8Ml/download
tags:
 - deep learning
 - transcriptomics
 - non-coding RNA
 - gene function
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Yashpal Ramakrishnaiah</u><sup>0</sup>, Levin Kuhlmann<sup>0</sup>, [Sonika Tyagi](https://tsonika-lab.erc.monash.edu/)<sup>0</sup><br/>
\(0\) Monash University

Find me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table 59](https://live.remo.co/e/abacbs2020-day-1/register)

<b>Abstract</b><br/>
Long Noncoding RNAs \(LncRNA\) modulate cellular processes by interacting with various biomolecules and processes affecting gene regulation. Recent studies have shown that lncRNAs play a major regulatory role in a number of genetic conditions including complex diseases. Thus, the study of lncRNA is gaining momentum and efforts are underway to create comprehensive annotation of these transcripts using experimental and in silico techniques. The later approaches in general employed machine learning techniques and escalated the efforts of annotation of lncRNA to a large extent. A number of lncRNA reference data repositories are currently available, some sourced reliably while others are crowdsourced, however, there is not much overlap amongst them \(Ramakrishnaiah et al. 2020\). Further, other than a few well-studied species, there is very little to no such annotations available for the rest of sequenced genomes. Therefore, there is a need for new methods that can be used to identify and annotate lncRNA reliably and in a species agnostic manner.<br/><br/>We have built a model that predicts if a given sequence is a lncRNA, and also identifies its functional motifs using Artificial Neural Networks \(ANN\). Data used in developing the model consisted of consensus transcripts from major data repositories curated by us \(Ramakrishnaiah et al. 2020\). Sequence, secondary structure, and interactome related features were extracted from it, and the ones with the highest discriminative power are chosen by using the recursive feature elimination \(RFE\) technique. We achieved accuracies over 99.5% consistently, both on training and test datasets.<br/><br/>linc2function can identify lncRNAs with a high degree of accuracy in a species agnostic manner. In addition to accurately annotating the transcripts from existing data repositories, this method would also assist in the efforts to extend the annotations for non-model species. Source code will be made available via GitLab https://gitlab.com/tyagilab/linc2function under MIT license.<br/><br/><br/>References:<br/><br/>Ramakrishnaiah, Y.; Kuhlmann, L.; Tyagi, S. Computational Approaches to Functionally Annotate Long Noncoding RNA \(lncRNA\). Preprints 2020, 2020060116 \(doi: 10.20944/preprints202006.0116.v1\).
