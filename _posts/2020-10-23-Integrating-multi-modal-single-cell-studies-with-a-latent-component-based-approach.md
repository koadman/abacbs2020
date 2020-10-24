---
layout: post
title:  "Integrating multi-modal single-cell studies with a latent component-based approach"
comments: true
category: genomics
description: "<b>Al J Abadi, Kim-Anh Lêcao</b><br/>Single-cell multi-modal sequencing offers unpreced..."
videoID: asdf
optimized_image: assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - data integration
 - single-cell sequencing
 - variable selection
 - Multi-block PLS
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Al J Abadi</u><sup>0</sup>, Kim-Anh Lêcao<sup>0</sup><br/>
\(0\) Melbourne Integrative Genomics &amp; The School of Mathematics and Statistics. The University of Melbourne

Find me during our live conference, [in Remo Room 1, table 19](https://remo.co)

<b>Abstract</b><br/>
Single-cell multi-modal sequencing offers unprecedented insights into complex cellular processes such as embryonic development and complex disease. Integrative methods which leverage the multitude of modalities have helped to gain novel molecular insights which were not possible using single-omic approaches. These insights include epigenetic mechanisms governing cell fate decisions in mouse and deciphering chromatin accessibility heterogeneity in interneuron subpopulations.<br/><br/>However, these methods often focus on integration of data from independent cell populations which are presumably related. These approaches are also limited by the common features across various modes to anchor the linked molecular layers \(e.g. Seurat and LIGER\). By contrast, for the same cell populations, MOFA+ uses non-negative matrix factorisation to characterise cellular heterogeneity across modes. However, it ignores genomic interactions by assuming independence between features.<br/><br/>We apply a multivariate approach based on projection to latent structures \(multiblock PLS, Tenenhaus et al. 2014. Biostatistics 15\) to integrate multiple single cell datasets and to characterise the coordinated variation among modalities. The method makes no assumptions on data distribution or statistical independence among features and enables the selection of highly correlated variables across different datasets. In particular, by building sets of latent components which maximise the sum of covariance between transcriptome and the other epigenetic modalities, we can identify most relevant biomarkers to resolve the linked cellular heterogeneity.<br/><br/>Using this framework, we integrate 13 modalities  from multiple stages of early mouse embryo during gastrulation \(Argelaguet et al. 2019. Nature 576\). The measurements from 826 matching cells include the transcriptome, DNA methylation in gene bodies, promoters, enhancers \(P300 and CTCF\), CpG islands, and DNase Hypersensitive sites, as well as chromatin accessibility for the same regions. Using the available phenotypic data as well as gene set enrichment analysis, we demonstrate the relevance of our approach to identify biomarkers and potentially reveal novel genomic interactions. We are currently extending multiblock PLS to account for uncertainty in epigenomic measurements, and a supervised analysis to characterise the stages of gastrulation using our statistical method. <br/>