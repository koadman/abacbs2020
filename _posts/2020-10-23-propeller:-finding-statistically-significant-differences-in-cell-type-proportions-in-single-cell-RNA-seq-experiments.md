---
layout: post
title:  "propeller: finding statistically significant differences in cell type proportions in single cell RNA-seq experiments"
comments: true
category: single_cell
description: "<b>Belinda Phipson, Evangelyn Sim, Enzo Porrello, Alicia Oshlack</b><br/>Single cell RNA Sequencing (scRNA-seq) has rapidly..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
session_talk: 1
tags:
 - single cell
 - transcriptomics
 - statistics
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Belinda Phipson</u><sup>0</sup>, Evangelyn Sim<sup>1</sup>, Enzo Porrello<sup>1</sup>, Alicia Oshlack<sup>0</sup><br/>
\(0\) Peter MacCallum Cancer Centre<br/>
\(1\) The Murdoch Children's Research Institute

Find me during our live conference, [in Remo Room 1, table 18](https://remo.co)

<b>Abstract</b><br/>
Single cell RNA Sequencing \(scRNA-seq\) has rapidly gained popularity over the last few years for profiling the transcriptomes of thousands of single cells, enhancing our understanding of complex tissues, and enabling the discovery of novel cell types. However, scRNA-seq data is not without significant analytical challenges. The low amount of starting RNA, combined with shallow sequencing, leads to data that is noisy and sparse. Technical variation, such as batch effects, can be larger than the biological signal.<br/> <br/>To date, a large number of single cell-specific software tools have been developed, focusing on visualisation, clustering and trajectory analysis with the aim to discover and define new cell types. With the maturation of the technology, there is a shift towards applications comparing cell type composition and gene expression of samples between experimental conditions. In the context of bulk RNA-seq, the main goal of analysis between multiple groups is to find significant differentially expressed genes. It has not been possible to deconvolve the difference between genes that are lowly expressed across the majority of cells making up a sample and genes that are highly expressed in a small proportion of cells. With scRNA-seq data we can not only compare expression levels between cell types but also  the cell type composition of samples between conditions. Variation in cell type proportions in a sample can be due to differences in capture efficiency and dissociation protocols. In addition, in a designed experiment with multiple samples, there is additional variability due to biological \(sample-to-sample\) variation. These sources of variability need to be taken into account when testing for differences in cell type proportions between conditions. <br/><br/>Here I will demonstrate our new method for finding statistically significant changes in cell type proportions between experimental conditions. I will focus on a relatively large \(&gt;54,000\) single nuclei heart dataset that profiles fetal, young and adult human heart samples, with three biological replicates in each group. The samples were obtained from heart biopsies and are highly heterogeneous. When analysing differences in proportions with a classic chi-square test, we found that every cell type was highly significantly different between developmental time points. In contrast, when applying our new method, propeller, which accounts for the biological variability between samples, we found 4 of the 8 broad cell types significantly different between fetal, young and adult groups. Using simulations we show that methods that do not account for additional biological variability, such as chi-square tests, do not adequately control the false discovery rate. The propeller test models transformed proportions based on empirical Bayes linear modelling and is thus highly flexible and robust. The propeller method is available in the speckle R package \(https://github.com/Oshlack/speckle\).<br/>
