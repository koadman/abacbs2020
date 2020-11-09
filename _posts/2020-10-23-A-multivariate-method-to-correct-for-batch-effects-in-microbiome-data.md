---
layout: post
title:  "A multivariate method to correct for batch effects in microbiome data"
comments: true
category: metagenomics
description: "<b>Yiwen Wang, Kim-Anh Lê Cao</b><br/>Microbial research has become critical to investig..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/lSVNFkxhocKCx0y/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/rc0echAyHNMw6Rc/download
tags:
 - microbiome
 - metagenomics
 - statistics
 - batch effects
 - benchmarking
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Yiwen Wang</u><sup>0</sup>, Kim-Anh Lê Cao<sup>1</sup><br/>
\(0\) Univerisity of Melbourne<br/>
\(1\) The University of Melbourne

Find me on Wed Nov 25th, 1:30-2:50pm AEDT [in Remo, table 14](https://live.remo.co/e/abacbs2020-day-2/register)

<b>Abstract</b><br/>
Microbial research has become critical to investigate the link between microbial composition and phenotypes, including human diseases. Microorganisms are highly dynamic and hence sensitive to variations in the environment. Microbiome, the genetic material of all microorganisms, is therefore vulnerable to batch effects. In this context, we define batch effects as sources of unwanted variation introduced by confounding factors that may originate from biological, technical or computational reasons. Batch effects are not related to and obscure any factors of interest. <br/><br/>Most existing methods that correct for batch effects were developed for gene microarray or RNA-seq data. They do not consider the data characteristics of microbiome, such as sparsity, overdispersion, skewed distribution and correlation between variables.<br/><br/>To address these issues, we propose a new method based on partial least squares discriminant analysis for batch effect correction \(PLSDA-batch\). This method is non-parametric and thus can handle the skewed distribution caused by sparsity and overdispersion. As PLSDA-batch is also multivariate, we can account for the high correlation between microbial variables. Our method uses PLS-DA to first estimate treatment variation – thus preserving the biological variation of interest, then batch variation with latent components. The variation due to batch effects is then removed using matrix deflation. The resulting batch effect corrected data can then be input in any downstream statistical analysis. We developed two other variants: weighted PLSDA-batch for unbalanced batch x treatment design, and sparse PLSDA-batch to avoid overfitting in component estimation. <br/><br/>We compared our approaches on simulated and three case studies, with existing batch correction methods removeBatchEffect and ComBat. For a balanced design, our methods \(PLSDA-batch &amp; sparse PLSDA-batch\) led to competitive performance in removing batch variation while preserving treatment variation. For an unbalanced design, weighted PLSDA-batch led to a better performance than unweighed PLSDA-batch. When batch effects had high variability, sparse PLSDA-batch outperformed PLSDA-batch and the other two existing methods in both balanced and unbalanced designs. Our future work will investigate whether our approaches are suitable for other types of sequencing count data facing batch effects. Reproducible code and vignettes will soon be available on GitHub.<br/>
