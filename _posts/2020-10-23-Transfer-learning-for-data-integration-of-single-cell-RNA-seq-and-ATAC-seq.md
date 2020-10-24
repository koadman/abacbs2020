---
layout: post
title:  "Transfer learning for data integration of single-cell RNA-seq and ATAC-seq"
comments: true
category: single_cell
description: "<b>Yingxin Lin, Tung-Yu Wu, Sheng Wan, Jean Yang, Wing H. Wong, Y. X. Rachel Wang</b><br/>Single-cell transcriptomics profiling with single-..."
videoID: asdf
optimized_image: assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - Single-cell multi-omics analysis
 - Transfer learning
 - Data integration
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Yingxin Lin</u><sup>0</sup>, Tung-Yu Wu<sup>1</sup>, Sheng Wan<sup>2</sup>, Jean Yang<sup>3</sup>, Wing H. Wong<sup>1</sup>, Y. X. Rachel Wang<sup>3</sup><br/>
\(0\) The University of Sydney<br/>
\(1\) Stanford University<br/>
\(2\) Igistec<br/>
\(3\) The Univesity of Sydney

Find me during our live conference, [in Remo Room 2, table 15](https://remo.co)

<b>Abstract</b><br/>
Single-cell transcriptomics profiling with single-cell RNA-seq \(scRNA-seq\) has provided unprecedented resolutions in charatersing cell identities, cell functions across diverse tissues and conditions. Recent advances in measuring multiple modalities of single cells, such as single-cell ATAC sequencing \(scATAC-seq\), further enable characterisation of cells from different aspects. While scATAC-seq data provides the epigenomics profiling of cells, its extreme sparsity leads to its lack of the power of cell type identification. Therefore, integration of scRNA-seq and scATAC-seq allows not only cell type label transferring but also a better understanding of the cellular phenotypes. <br/><br/>Here, we present a new end-to-end semi-supervised transfer learning algorithm, scJoint, to integrate heterogeneous collections of scRNA-seq and scATAC-seq data.  By building an integrative method with neural network based dimension reduction and semi-supervised cell type prediction model, our algorithm is able to transfer labels from scRNA-seq to scATAC-seq data and construct a joint embedding for the two modalities. We illustrate the performance of our algorithm with unpaired scRNA-seq and scATAC data collections, including unpaired large mouse cell atlas data \(177,577 cells, 82 cell types\) and multimodal data coupled with protein level profiles. Our algorithm outperforms the existing methods by a large margin in both joint visualisation of two modalities and cell type prediction, with accuracy rate improved by 7~14%. Using paired transcriptomic and epigenomic data as ground truth, we have further verified the label transfer performance of our algorithm.<br/>
