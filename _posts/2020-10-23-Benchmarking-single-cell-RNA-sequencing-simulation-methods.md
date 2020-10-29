---
layout: post
title:  "Benchmarking single cell RNA-sequencing simulation methods"
comments: true
category: single_cell
description: "<b>Yue Cao, Pengyi Yang, Jean Yang</b><br/>Single cell RNA-sequencing (scRNA-seq) is a powerf..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
session_talk: 1
tags:
 - single cell
 - transcriptomics
 - benchmarking
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Yue Cao</u><sup>0</sup>, Pengyi Yang<sup>0</sup>, Jean Yang<sup>0</sup><br/>
\(0\) The University of Sydney

Find me during our live conference, [in Remo Room 1, table 15](https://remo.co)

<b>Abstract</b><br/>
Single cell RNA-sequencing \(scRNA-seq\) is a powerful technique for profiling the transcriptomic at the single cell resolution and has gained tremendous popularity since its emergence in 2009. In recent years, there has been an increasing number of simulation tools designed specifically for simulating scRNA-seq data. For simulation data to be useful to aid in the development of analytical algorithms, simulation methods must generate faithful and biologically meaningful representation of the scRNA-seq data.<br/>Using a systematic framework, the aim of our study is thus to evaluate each method at capturing the underlying biological structure of scRNA-seq datasets. We survey the literature and include a total of 12 simulation methods in the evaluation framework. We select over 40 datasets across a variety of tissue types, biological conditions and sequencing platforms to ensure diversity in the framework. The evaluation framework considers a range of criteria, including both marginal distribution and joint distribution. Marginal distribution concerns simple parameter estimates such as mean and variance distribution of gene expression. Joint distribution considers the relationship between parameters, such as the mean-variance relationship.<br/>Using multiple metrics, we found that there exists discrepancies in methods performance, where some methods performed consistently better than others by a large margin. In addition, some more recent methods published within these two years do not necessarily outperform the methods that were published in earlier years. We also discovered some parameters such as gene correlation are harder to be captured by current methods modelling than other parameters such as cell correlation. Discrepancies in time consumption was also observed, with some methods able to model 8000 cells within 3 hours and some failed to model beyond 1500 cells. Overall, we’ve identified recommended methods for users and areas that could benefit from further improvement for methods developers.
