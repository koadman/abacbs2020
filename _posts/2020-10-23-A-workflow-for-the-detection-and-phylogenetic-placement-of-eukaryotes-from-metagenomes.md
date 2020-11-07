---
layout: post
title:  "A workflow for the detection and phylogenetic placement of eukaryotes from metagenomes"
comments: true
category: plants_fungi
description: "<b>Heroen Verbruggen, Bobbie Shaban</b><br/>Microbial eukaryotes (protists) play key roles in ..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/dq7wzLi0MZhd9A3/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/RmLXrc424UCTz6d/download
tags:
 - metagenomics
 - phylogenetics
 - phylogenomics
 - plants
---
{% include cloudstorplayer.html id=page.videoID %}
[<u>Heroen Verbruggen</u>](http://phycoweb.net)<sup>0</sup>, Bobbie Shaban<sup>0</sup><br/>
\(0\) University of Melbourne

Find me during our live conference, [in Remo, table 115](https://remo.co)

<b>Abstract</b><br/>
Microbial eukaryotes \(protists\) play key roles in global element cycles, ecosystem functioning, food production and disease, but relatively little genome data are available for microbial eukaryotes, limiting our understanding of their biodiversity, evolution and roles in the environment. As has been the case for prokaryotes, metagenomic data could shed some light on this unknown diversity via metagenome-assembled genomes, but most existing tools are geared towards bacteria and do not function well for protists.<br/><br/>We have designed a workflow for automated download of metagenome reads, data cleaning, assembly, computation of contig statistics \(k-mer frequencies, read coverage\) and metagenome binning. The workflow is implemented in WDL and dependencies packaged in a Singularity container, allowing us to deploy it on a wide variety of platforms. We have also implemented several new methods to extract eukaryote organelle genomes from the assembled data and to place them in the eukaryote tree of life. A large library of publicly available metagenomes were processed, resulting in the detection and phylogenetic placement of a large diversity of eukaryotes, many of which unknown to science. This improves our knowledge of eukaryote evolution and delivers insights into the occurrence of these eukaryotes in natural environments.
