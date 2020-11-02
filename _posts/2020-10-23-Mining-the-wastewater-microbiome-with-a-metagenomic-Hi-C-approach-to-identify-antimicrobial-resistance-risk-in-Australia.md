---
layout: post
title:  "Mining the wastewater microbiome with a metagenomic Hi-C approach to identify antimicrobial resistance risk in Australia"
comments: true
category: metagenomics
description: "<b>Johanna Wong, Ethan Wyrsch, Daniel Bogema, Faisal Hai, Jawad Al-Rifai, Kay Anantanawat, Matthew DeMaere, Sotirios Vasileiadis, Erica Donner, Steven Djordjevic, Aaron Darling</b><br/>The rise of antimicrobial resistance (AMR) poses a..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/lB1V2CiIooEEE0O/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/lJXR867oVKxOona/download
tags:
 - metagenomics
 - microbiome
 - genome assembly
 - Hi-C
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Johanna Wong</u><sup>0</sup>, Ethan Wyrsch<sup>0</sup>, Daniel Bogema<sup>1</sup>, Faisal Hai<sup>2</sup>, Jawad Al-Rifai<sup>2</sup>, Kay Anantanawat<sup>0</sup>, Matthew DeMaere<sup>0</sup>, Sotirios Vasileiadis<sup>3</sup>, Erica Donner<sup>4</sup>, Steven Djordjevic<sup>0</sup>, Aaron Darling<sup>0</sup><br/>
\(0\) University of Technology Sydney, ithree institute<br/>
\(1\) NSW Department of Primary Industries<br/>
\(2\) University of Wollongong<br/>
\(3\) University of Thessaly<br/>
\(4\) University of South Australia

Find me during our live conference, [in Remo, table 26](https://remo.co)

<b>Abstract</b><br/>
The rise of antimicrobial resistance \(AMR\) poses a severe risk to public health in Australia and globally. Overuse and misuse of antibiotics in humans and agriculture, international travel and water pollution are amongst the key factors contributing to the spread of AMR. The commensal bacteria of humans, animals and the environment can acquire AMR-associated mobile genetic elements, particularly plasmids, by horizontal gene transfer. Shotgun metagenomic sequencing from wastewater bacterial communities could help monitor the prevalence of AMR at a regional level, but shotgun metagenomics is unable to directly inform the linkages between AMR-associated plasmids and their bacterial host. As a consequence, our understanding of the origin and transmission of AMR-plasmids between different bacterial strains remains limited. To tackle this challenge, we are developing a metagenomic surveillance workflow that incorporates both long read and short read metagenomic sequencing with proximity-ligation \(Hi-C\) sequencing to discover AMR plasmids and associate them to bacterial hosts within wastewater microbial communities.<br/><br/>We report on a pilot study using a total of 10 enrichment cultures representing 2 different wastewater influent samples obtained from different sites within New South Wales. Five different growth media, including two supplemented with antibiotics \(Meropenem and Ciprofloxacin\) were used to enrich for Gram-negative Enterobacteriaceae that are related to common human pathogens and resistant to antibiotics. Three types of sequencing data were generated: 10 Illumina shotgun samples \(one per enrichment culture\), 2 Oxford Nanopore Technology \(ONT\) samples \(one per sampling site, combining 5 enrichments\), and a Hi-C readset \(combining all 10 enrichments\). <br/><br/>De novo long read assembly with MetaFlye produced approximately 4000 contigs per sample with a contig N50 &gt; 90 kb. To resolve individual genomes from the mixture, the short-readsets were mapped back to the assembly contigs, metagenome binning was performed with MetaBAT2 and genome quality was assessed with CheckM. Near complete metagenome-assembled genomes \(MAGs\) of Proteus mirabilis, Pseudomonas aeruginosa and Comamonas kerstersii were recovered. Additionally, we have detected over 60 different AMR-genes and identified over 250 plasmids, with the majority reportedly associated with Escherichia coli and Klebsiella pneumoniae. Generally, these results suggested that microbes related to common human commensals and pathogens, along with their AMR elements, can be successfully detected with our workflow.<br/><br/>Using the Hi-C data we have clustered contigs using bin3C, revealing a strong signal that associates the plasmids and bacteria to each other. Additionally, we observed a high frequency of single nucleotide polymorphisms \(SNPs\) in a number of contigs, suggesting a potentially high level of strain diversity in the microbial community. Aiming to differentiate closely-related strains within the mixture, we are currently developing a workflow that could deconvolute our metagenomes into individual, strain-specific genomes that may differ in AMR-plasmid association. Challenges of this dataset and our latest findings will be discussed in the presentation.<br/>
