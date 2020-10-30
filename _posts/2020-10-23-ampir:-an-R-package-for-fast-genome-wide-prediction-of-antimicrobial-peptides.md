---
layout: post
title:  "ampir: an R package for fast genome-wide prediction of antimicrobial peptides"
comments: true
category: methods
description: "<b>Legana Fingerhut, Ira Cooke, Jan Strugnell, David Miller, Norelle Daly</b><br/>Antimicrobial peptides are natural antibiotics, pa..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
session_talk: 1
tags:
 - machine learning
 - sequence analysis
 - antimicrobial peptides
---
{% include cloudstorplayer.html id=page.videoID %}
[<u>Legana Fingerhut</u>](http://orcid.org/0000-0002-2482-5336)<sup>0</sup>, [Ira Cooke](https://orcid.org/0000-0001-6520-1397)<sup>0</sup>, [Jan Strugnell](https://www.marine-omics.net/)<sup>0</sup>, David Miller<sup>0</sup>, Norelle Daly<sup>0</sup><br/>
\(0\) James Cook University

Find me during our live conference, [in Remo, table 24](https://remo.co)

<b>Abstract</b><br/>
Antimicrobial peptides are natural antibiotics, part of the innate immune system, which help defend the host against pathogens and regulate the microbiome. Antimicrobial peptides occur in all life, are incredibly diverse, mostly quite small \(&lt; 200 amino acids\), and typically only comprise a small proportion in a genome \(~ 1%\). This makes them very difficult to find. One way to discover antimicrobial peptides is by using statistical learning methods, but so far most attempts to do this have focussed on a subset of sequences that mostly include mature peptide sequences. This has limited utility in novel antimicrobial peptide discovery because gene predictions usually only provide a predicted precursor protein sequence within which the much shorter mature peptides is rarely known. We created a classification model \(support vector machine with radial kernel\) specifically trained for genome-wide scanning. The model was implemented in an R package, ampir. ampir was designed for high throughput and supports parallelisation. ampir was tested on multiple test sets \(including complete proteomes\) and performed with high precision. ampir can be used to narrow down the search space for novel antimicrobial peptides in genomes.<br/>
