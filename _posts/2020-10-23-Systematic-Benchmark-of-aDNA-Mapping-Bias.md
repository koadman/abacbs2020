---
layout: post
title:  "Systematic Benchmark of aDNA Mapping Bias"
comments: true
category: methods
description: "<b>Adrien Oliva, Raymond Tobler, Bastien Llamas, Alan Cooper, Yassine Souilmi</b><br/>Recent advances in molecular techniques, as well a..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/Lchk4IoSUZtFOty/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/iCWXeevoYYVchKy/download
tags:
 - ancient DNA
 - sequence alignment
 - benchmarking
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Adrien Oliva</u><sup>0</sup>, Raymond Tobler<sup>0</sup>, Bastien Llamas<sup>1</sup>, Alan Cooper<sup>2</sup>, Yassine Souilmi<sup>1</sup><br/>
\(0\) University Of Adelaide<br/>
\(1\) University of Adelaide<br/>
\(2\) South Australian Museum

Find me during our live conference, [in Remo, table 15](https://remo.co)

<b>Abstract</b><br/>
Recent advances in molecular techniques, as well as the dramatic drop in the cost of DNA sequencing, gave a boost to the ancient DNA \(aDNA\) field. This resulted in population-level datasets and powered several important discoveries using aDNA, such as identifying and characterizing archaic hominin introgression, large-scale migrations, and replacements. However, mapping sequences, the cornerstone of ancient genomic discovery, is challenged by the shortness of these sequences, divergence from the reference sequence, and artefactual substitution resulting from the DNA molecules' degradation. Mapping vast amounts of short DNA sequences is a computationally challenging task that inevitably produces artifacts, including biases against alleles not found in the reference genome \(reference bias\).<br/><br/>For nearly a decade, the gold-standard for aDNA mapping strategy remained unchanged while new software has emerged. Using simulated human aDNA sequences from different populations, we benchmarked 29 mapping strategies using four different mapping software – BWA-aln, BWA-mem, NovoAlign, and Bowtie2 – and quantified the impact of reference bias in downstream population genetic analyses.<br/><br/>We show that after filtering out sequences with low mapping quality, in particular, resulted in high mapping precision with negligible levels of reference bias. Using an enhanced reference with population-level variation \(i.e., IUPAC reference\) with Novoalign results in very low bias levels and our study's best precision. Using the IUPAC reference demonstrates the benefit of incorporating population genetic information into the mapping process, echoing recent results based on graph genome representations.
