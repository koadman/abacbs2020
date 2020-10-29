---
layout: post
title:  "Exploring Neural Network models for CNV detection from Exome Data"
comments: true
category: methods
description: "<b>Simon Sadedin</b><br/>In recent years many methods have been developed t..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
session_talk: 1
tags:
 - deep learning
 - machine learning
 - DNA sequencing
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Simon Sadedin</u><sup>0</sup><br/>
\(0\) Murdoch Childrens Research Institute

Find me during our live conference, [in Remo Room 2, table 22](https://remo.co)

<b>Abstract</b><br/>
In recent years many methods have been developed to detect copy number variants \(CNVs\) from exome and targeted sequencing data. These methods typically rely exclusively on read depth to ascertain CNVs as other signals are diluted or missing due to the sparsity of targeted regions in a typical exome capture. Despite some significant success, accurate CNV detection remains challenging, especially for small events that span few exons or target regions of the exome capture. A striking feature of this problem is that humans can often easily recognise CNV false positives through visual inspection of the read depth signal based on the precise shape and local features of the surrounding signal variation. This phenomenon raises the question of whether approaches used in other domains for image classification could be applicable to the problem of CNV detection from exome data. In this presentation, I explore applicability of various neural network models to detect CNVs, including combinations of convolutional neural networks \(CNNs\), Recurrent Neural Networks \(RNNs\) and Long-Short-Term-Memory networks \(LSTM\). Through the use of small scale models and simulated data I will show that there is strong potential for these models to improve on accuracy of existing CNV detection methods.
