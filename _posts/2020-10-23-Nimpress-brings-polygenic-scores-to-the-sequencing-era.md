---
layout: post
title:  "Nimpress brings polygenic scores to the sequencing era"
comments: true
category: genomics
description: "<b>Mark Pinese, Emilie Wilkie, Mark Cowley</b><br/>Polygenic scores enable the quantitative predictio..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - genomics
 - sequence variation
 - statistics
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Mark Pinese</u><sup>0</sup>, Emilie Wilkie<sup>0</sup>, Mark Cowley<sup>0</sup><br/>
\(0\) Children's Cancer Institute

Find me during our live conference, [in Remo, table 94](https://remo.co)

<b>Abstract</b><br/>
Polygenic scores enable the quantitative prediction of phenotype from genotype, and the application of polygenic scores to emerging genomic cohorts promises to revolutionise the prediction of complex traits such as disease risk. However, existing software for the calculation of polygenic scores are poorly-suited to modern genomic data, requiring cumbersome and lossy conversion steps. These steps demand significant computational and storage resources, and their lossy nature can impact the accuracy of the resulting polygenic scores. In all, current software for polygenic score calculation are a poor match to modern genomics data, and an impediment to the integration of polygenic scores into genomics research and clinical genomics pipelines.<br/><br/>Here we present nimpress, a lightweight and portable tool for exact polygenic score calculation, direct from VCF or BCF. nimpress has rich inbuilt imputation options tailored to modern sequencing data, and computes polygenic scores more than 10 times faster than existing software, while using a few percent of the memory. nimpress also includes helper scripts to create polygenic scores from published summary statistics. These scripts automatically handle identifier conversion, consistency checking, and tag SNP imputation, to dramatically reduce the effort and error involved in the definition of new polygenic scores.<br/><br/>nimpress is available as open source code, static binary, and Docker images, to enable the rapid and simple integration of polygenic scores into existing genomics workflows.
