---
layout: post
title:  "A statistical approach for modelling differential distributions in single-cell transcriptomic data"
comments: true
category: single_cell
description: "<b>Malindrie Dharmaratne, Ameya Kulkarni, Atefeh Taherian Fard, Ernst Wolvetang, Nir Barzilai, Jessica C Mar</b><br/>Single cell RNA sequencing (scRNA-seq) allows the ..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/1ic1ZybdLvuW6MU/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/ShdbC7a81cU7T0b/download
tags:
 - single cell
 - transcriptomics
 - statistics
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Malindrie Dharmaratne</u><sup>0</sup>, Ameya Kulkarni<sup>1</sup>, Atefeh Taherian Fard<sup>0</sup>, Ernst Wolvetang<sup>0</sup>, Nir Barzilai<sup>1</sup>, Jessica C Mar<sup>0</sup><br/>
\(0\) University of Queensland<br/>
\(1\) Albert Einstein College of Medicine, Bronx, NY

Find me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table 51](https://live.remo.co/e/abacbs2020-day-1/register)

<b>Abstract</b><br/>
Single cell RNA sequencing \(scRNA-seq\) allows the sequencing of the whole transcriptome at the resolution of a single cell, with the ability to unveil complex and rare cell populations. However, scRNA-seq data can be driven by a large number of outliers, over-dispersion and dropouts, posing challenges for identifying genes showing genuine heterogeneity. Although statistical methods developed for the analysis of scRNA-seq data addresses some of these issues, all these methods assume that all the genes in the transcriptome follow a single distribution.   <br/><br/>We argue that expression profiles of all the genes in the transcriptome cannot be summarised using a common statistical distribution and thus propose a statistical framework for identifying distributional shapes of transcriptomic data. The UMI counts for a given gene are modelled using a generalized linear model with cellular sequencing depth used as an offset to normalize for sequencing depth differences. First, a Kolmogorov-Smirnov \(KS\) test is performed to select genes that belong to the family of Zero Inflated Negative Binomial distributions \(ZINB\). Read counts of genes with significant p-values for the KS test are next modelled using the error distributions Poisson, Negative Binomial, Zero Inflated Poisson and ZINB with log link function, independently under each biological condition. The model with the least Bayesian Information Criterion value is selected as the best model. Additional model adequacy tests are conducted using the deviance statistic and the likelihood ratio test to ensure the best distribution is selected for each gene. Furthermore, differential gene expression analysis can also be performed under the same framework, using a likelihood ratio test to compare populations across biological conditions. <br/><br/>We demonstrate our framework using mouse ageing gene expression measurements on adipose and muscle tissues, to identify genes that change distributions across biological conditions. Whilst some of the genes and pathways discovered through our framework overlap with those identified through traditional analysis of transcriptomic data, importantly our method is able to identify additional genes and pathways both at tissue level and cell specific level which have been linked to aging. This suggests that modelling the distributional shape of gene expression level independently for each gene, provides an opportunity to extract precise genes and pathways related to the underlying biological condition not necessarily put forth by traditional methods of differential expression.<br/><br/>Here, we provide a novel framework for quantifying gene expression heterogeneity by modelling gene expression levels under the differential distribution pipeline. Compared to existing methods, the framework has higher power to detect age-associated genes and pathways, supporting the potential of our approach. This method is also able to model biological conditions that involve change which is either subtle or heterogeneous, such as ageing. Moreover, this framework has the flexibility of adjusting for covariates and for performing multiple comparisons across biological conditions.<br/>
