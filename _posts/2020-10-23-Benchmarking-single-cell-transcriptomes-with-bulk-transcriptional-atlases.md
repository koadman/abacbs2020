---
layout: post
title:  "Benchmarking single cell transcriptomes with bulk transcriptional atlases."
comments: true
category: single_cell
description: "<b>Yidi Deng, Kim-Anh Lê Cao, Choi Jarny, Christine Wells</b><br/><br/>Single cell RNA sequencing (scRNA-seq) allows..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/wjWjTmVKT8kLM6p/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/xNDar4TOWQKZnqd/download
tags:
 - single cell
 - transcriptomics
 - benchmarking
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Yidi Deng</u><sup>0</sup>, Kim-Anh Lê Cao<sup>0</sup>, Choi Jarny<sup>1</sup>, Christine Wells<sup>1</sup><br/>
\(0\) Melbourne Integrative Genomics<br/>
\(1\) University of Melbourne Centre for Stem Cell Systems

Find me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table 67](https://live.remo.co/e/abacbs2020-day-1/register)

<b>Abstract</b><br/>
<br/>Single cell RNA sequencing \(scRNA-seq\) allows for the study of cell-specific variation and cell population heterogeneity at an unprecedent resolution. One statistical challenge when analyzing scRNA-seq data is to comprehensively characterize each cell’s molecular identity defined by their cell types and cell states. To address this challenge, building a reliable referencing cell atlas of human tissues on which results from different studies can be projected and benchmarked is gaining popularity from the global research community, as exemplified by the Human Cell Atlas consortium. Well curated and annotated single cell atlases, nonetheless, are still lacking. Here, we propose to leverage on our previously built bulk transcriptional atlases \(Angel et al., 2020\) to gain insights into single cell biology  <br/><br/>The major challenge we face is the difference in data distribution and scale between the bulk and the scRNA-seq data which can greatly obstruct our ability to capture biologically relevant variation in the single cells when we consider the bulk atlas as reference. Therefore, we have developed a new computational framework for projecting query scRNA-seq data onto a reference bulk atlas, whilst preventing batch differences between technologies that affect the projection results. Our approach is based on either aggregating the cells to create pseudo-bulk samples \(aggregation\) or imputing zeros to allow for library normalization \(imputation\). These techniques aim to transform scRNA-seq data so that their distribution resembles bulk. In particular, we have developed a modified version of MAGIC \(van Dijk et al., 2018\), a popular data smoothing based single cell imputation method, by changing its affinity calculation to construct graph of cells which emphasize on each cell’s local connectivity. Furthermore, we propose to use Random Forest to profile continuum identities of query single cells and quantify the uncertainty of each particular cell mapping based on their locations in the lower-dimensional expressional space of the atlas.<br/><br/>We show on four scRNA-seq datasets projected on two bulk transcriptional atlases that our approach projects cells into the correct biological niches of bulk atlas, showing high agreement with the biology described in the query study. By comparing the projection results of scRNA-seq data imputed by different methods, we further demonstrate the value of a transcriptional atlas for computational method evaluation. The projection result show that our imputation method leads to improved performance compared to MAGIC when the query dataset is highly imbalanced in cell population composition. Besides enabling accurate data projection, our framework can also help unlock other bulk based statistical toolkits \(i.e. models for DE analysis. cell type predictors\) for analyzing scRNA-seq data.<br/>
