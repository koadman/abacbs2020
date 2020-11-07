---
layout: post
title:  "Application of mixture model to RNA-seq data to discover ageing regulators "
comments: true
category: transcriptomics
description: "<b>Sasdekumar Loganathan, Atefeh Taherian Fard, Jessica Mar, Ameya Kulkarni</b><br/>Ageing is a complex process where the combined eff..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/2fjfqDmIh9wutCY/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/gRDLDBtVRU5oE4l/download
session_talk: 1
tags:
 - transcriptomics
 - statistics
 - ageing
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Sasdekumar Loganathan</u><sup>0</sup>, Atefeh Taherian Fard<sup>0</sup>, Jessica Mar<sup>0</sup>, Ameya Kulkarni<sup>1</sup><br/>
\(0\) Australian Institute for Bioengineering and Nanotechnology<br/>
\(1\) Department of Genetics, Albert Einstein College of Medicine, Bronx, New York, United States of America

Find me during our live conference, [in Remo, table 133](https://remo.co)

<b>Abstract</b><br/>
Ageing is a complex process where the combined effects of environmental and genetic factors make it challenging to isolate specific regulators of ageing. Moreover, both the variation in ageing between individuals and the variation between different tissues make the task of identifying regulators even more of a challenge. Previous studies that have modelled gene expression have been successful in identifying regulatory information by detecting novel genes and pathways. Mixture models can model variability through the detection of multimodality at the gene level from RNA-sequencing \(RNA-seq\) data. Therefore, we used mixture models to interrogate this variability to study the regulatory programs involved in ageing. <br/>We applied mixture models using three different distribution-based assumption to transcriptome-wide RNA-seq data for four human tissues \(subcutaneous adipose, skeletal muscle, skin and whole blood\) from the Genotype-Tissue Expression \(GTEx\) cohort. We identified lists of candidate genes that clustered according to multimodal distributions with donors that showed significant changes in age. A large percentage of these genes \(71 – 87%\) have also been detected by standard differential gene expression \(DE\). However, genes that are unique to mixture models \(MMUG\) \(ie. genes that are only detected by mixture models\), have a similar percentage overlap to known known ageing databases \(15.8%\) as genes discovered by DE \(15.2%\). Furthermore, pathway over representation analysis of these MMUG on Hallmark, Reactome and Gene ontology \(GO\) databases have detected pathways not detected by DE genes \(164\) such as, TNFA signalling via NFKB in skeletal muscle. 75 pathways were common between MMUG and DE genes, indicating that mixture models potentially can detect different parts of the pathway such as TNFA signalling via NFKB for both blood and skin. <br/>The results indicate that modelling gene expression variability using mixture models can help uncover regulators that have a potential role in understanding human ageing. The application of unsupervised clustering from mixture models identified genes that had significantly altered ages between donors that corresponded to different modes. Showcasing the importance of not assuming a single mode when analysing RNA-seq data to model a gene’s expression distribution in a cohort. Using resources like the Digital Ageing Atlas and GenAge we confirmed that some of these genes have been previously implicated in ageing. Most genes not in these resources have also been implicated in ageing. Lastly, the results also indicate that mixture models detecting different genes in a pathway, which might lead to potential drug targets.<br/>
