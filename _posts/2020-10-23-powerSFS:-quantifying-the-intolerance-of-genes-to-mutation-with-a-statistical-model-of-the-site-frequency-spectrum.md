---
layout: post
title:  "powerSFS: quantifying the intolerance of genes to mutation with a statistical model of the site frequency spectrum"
comments: true
category: genomics
description: "<b>Loic Thibaut, Eleni Giannoulatou</b><br/>Scores of genic intolerance such as RVIS, GeVIR an..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/2lGmRKqShnjoAM3/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/tu0u2f0Cbp8Sl78/download
session_talk: 1
tags:
 - genomics
 - sequence variation
 - statistics
---
{% include cloudstorplayer.html id=page.videoID %}
[<u>Loic Thibaut</u>](https://scholar.google.com.au/citations?user=oioaKhMAAAAJ&amp;amp;hl=en)<sup>0</sup>, Eleni Giannoulatou<sup>1</sup><br/>
\(0\) Victor Chang Cardiac Research Institute and School of Mathematics and Statistics, UNSW Sydney<br/>
\(1\) Victor Chang Cardiac Research Institute, Sydney, Australia and St Vincent’s Clinical School, UNSW Sydney, Australia

Find me on Wed Nov 25th, 1:30-2:50pm AEDT [in Remo, table 90](https://live.remo.co/e/abacbs2020-day-2/register)

<b>Abstract</b><br/>
Scores of genic intolerance such as RVIS, GeVIR and LOEUF help to prioritize candidate disease-causing genes and facilitate the interpretation of patient genomes. Existing methods considered the deficit of common functional variation in a gene \(RVIS\), the deficit of potential loss of function variants \(LOEUF\) and the distribution pattern of variants within a gene \(GeVIR\) to define metrics of intolerance. Although the site frequency spectrum \(SFS\) — the distribution of the allele frequencies in a gene — is routinely used by classical tests of natural selection, such as Tajima’s D, no genic intolerance method so far uses the whole SFS for quantifying intolerance. <br/>Here we develop a gene-level intolerance metric that explicitly models the signature that purifying selection leaves in the site frequency spectrum of a gene. Specifically, we assume that the proportion of variants observed at a given allele frequency in a population decreases with the allele frequency according to a power law. As expected from population genetics theory, we further assume that the magnitude of the slope of the power law increases with the intensity of purifying selection.<br/>Using data from 125,748 exome sequences released by the gnomAD v2 project, we compiled the distribution of allele frequencies of single nucleotide functional variants for every known protein-coding gene. We then estimated the slope of the power law for each gene in a maximum likelihood framework.<br/>Our results show that powerSFS can prioritize dominant and recessive disease genes and is comparable to existing constraint metrics but performs better for small genes and for genes intolerant to missense mutations. Furthermore, we identify and characterize a set of genes that powerSFS predicts as significantly intolerant but that are not prioritized by other methods. Our findings show that powerSFS is complementary to other scores of intolerance and can help to identify genes causing Mendelian human diseases.<br/>
