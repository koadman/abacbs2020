---
layout: post
title:  "Moving beyond RNA sequence: uncovering the functional role of RNA structure"
comments: true
category: transcriptomics
description: "<b>Vincent Corbin, Phillip Tomezko, Paromita Gupta, Margalit Glasgow, Sitara Persad, Lachlan McIntosh, Anthony Papenfuss, Silvia Rouskin</b><br/>RNA is unique among biomolecules in its possession..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/Q8DLPMtLF3R5MT9/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/1PQnh7y20ipCIYc/download
session_talk: 1
tags:
 - gene regulation
 - RNA splicing
 - viruses
 - RNA structure
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Vincent Corbin</u><sup>0</sup>, Phillip Tomezko<sup>1</sup>, Paromita Gupta<sup>1</sup>, Margalit Glasgow<sup>1</sup>, Sitara Persad<sup>1</sup>, Lachlan McIntosh<sup>2</sup>, [Anthony Papenfuss](http://bioinf.wehi.edu.au/contacts/details_papenfuss.html)<sup>3</sup>, Silvia Rouskin<sup>1</sup><br/>
\(0\) Peter MacCallum Cancer Center<br/>
\(1\) Whitehead Institute<br/>
\(2\) WEHI<br/>
\(3\) The Walter and Eliza Hall Institute of Medical Research

Find me during our live conference, [in Remo, table 125](https://remo.co)

<b>Abstract</b><br/>
RNA is unique among biomolecules in its possession of both information storing and enzymatic capacities. In addition to the genetic code itself, the conformation of RNA secondary structure can regulate processes as varied as splicing, localisation, translation efficiency and protein binding.<br/><br/>Existing assays based on RNA chemical probing \(DMS, SHAPE\) have attempted to explore RNA structure in the cell, however to date they have assumed structural homogeneity and derived a single average estimated structure, leading to a potentially false structural interpretation and an inability to untangle the multiple conformations of RNA inside a single cell. <br/><br/>We developed a method capable of detecting alternative RNA structures which form from the same underlying sequence, both in vitro and ex vivo. We applied this to the RNA retrovirus human immunodeficiency virus-1 \(HIV-1\), and successfully revealed genomic structure heterogeneity with novel functional implications. <br/><br/>HIV-1 has a 10-kb single-stranded RNA genome. It expresses all gene products from the same primary transcript, which undergoes alternative splicing to produce diverse protein products which include structural proteins and regulatory factors. Despite the critical role of alternative splicing, the mechanisms driving splice-site choice are poorly understood, as HIV-1 does not encode any of its own splicing factors. <br/><br/>We used standard DMS-MaPseq to probe the structure of HIV-1 RNA in cells, and developed a novel algorithm called Detection of RNA folding Ensembles using Expectation-Maximization \(DREEM\), which successfully revealed alternative conformations assumed by the same RNA sequence \[1\]. DMS-MaPseq highlights nucleotides within unpaired sections of RNA structures by mutating them. DREEM models the mutational profile of the reads using a Mixture of Multivariate Bernoulli distributions, and uses an Expectation-Maximization algorithm to cluster the reads into groups corresponding to distinct RNA conformations. Contrary to previous models which analyzed population averages, our results revealed the widespread heterogeneous nature of HIV-1 RNA structure.<br/><br/>In addition to confirming in vitro characterized alternative structures for HIV-1 exists in cells, we discovered alternative conformations at critical splice sites which influence the ratio of transcript isoforms. <br/><br/>Our simultaneous measurement of splicing and intracellular RNA structure provides the first evidence for the long-standing hypothesis that RNA folding regulates splice site usage, and indicates a major role for RNA conformation heterogeneity in regulating RNA gene expression.<br/><br/>\[1\] Corbin VDA\*, Tomezsko P\*, Gupta P et al. Determination of RNA structural diversity and its role in HIV-1 RNA splicing. Nature 582, 438-442 \(2020\)
