---
layout: post
title:  "Metagenomics Strain Resolution on Assembly Graphs"
comments: true
category: metagenomics
description: "<b>Christopher Quince, Sergey Nurk, Sebastien Raguideau, Robert James, Orkun Soyer, J Kimberley Summers, Antoine Limasset, A Murat Eren, Rayan Chikhi, Aaron Darling</b><br/>We introduce a novel bioinformatics pipeline, STra..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/35YEuPdMMk4F0q4/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/EepX5niMe78aM1U/download
tags:
 - metagenomics
 - genome assembly
 - graph algorithms
 - microbiome
---
{% include cloudstorplayer.html id=page.videoID %}
Christopher Quince<sup>0</sup>, Sergey Nurk<sup>1</sup>, Sebastien Raguideau<sup>2</sup>, Robert James<sup>2</sup>, Orkun Soyer<sup>2</sup>, J Kimberley Summers<sup>2</sup>, Antoine Limasset<sup>3</sup>, [A Murat Eren](http://merenlab.org/)<sup>4</sup>, Rayan Chikhi<sup>5</sup>, [<u>Aaron Darling</u>](http://darlinglab.org)<sup>6</sup><br/>
\(0\) Warwick University<br/>
\(1\) National Institute of Health<br/>
\(2\) University of Warwick<br/>
\(3\) Univ. Lille, CNRS<br/>
\(4\) University of Chicago<br/>
\(5\) Institut Pasteur<br/>
\(6\) University of Technology Sydney

Find me during our live conference, [in Remo, table 27](https://remo.co)

<b>Abstract</b><br/>
We introduce a novel bioinformatics pipeline, STrain Resolution ON assembly Graphs \(STRONG\), which identifies strains de novo, when multiple metagenome samples from the same community are available. STRONG performs coassembly, followed by binning into metagenome assembled genomes \(MAGs\), but uniquely it stores the coassembly graph prior to simplification of variants. This enables the subgraphs for individual single-copy core genes \(SCGs\) in each MAG to be extracted. It can then thread back reads from the samples to compute per sample coverages for the unitigs in these graphs. These graphs and their unitig coverages are then used in a Bayesian algorithm, BayesPaths, that determines the number of strains present, their sequences or haplotypes on the SCGs and their abundances in each of the samples.<br/><br/>Our approach both avoids the ambiguities of read mapping and allows more of the information on co-occurrence of variants in reads to be utilised than if variants were treated independently, whilst at the same time exploiting the correlation of variants across samples that occurs when they are linked in the same strain. We compare STRONG to the current state of the art on synthetic communities and demonstrate that we can recover more strains, more accurately, and with a realistic estimate of uncertainty deriving from the variational Bayesian algorithm employed for the strain resolution. On a real anaerobic digestor time series we obtained strain-resolved SCGs for over 300 MAGs that for abundant community members match those observed from long Nanopore reads.<br/>
