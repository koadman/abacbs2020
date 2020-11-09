---
layout: post
title:  "Evaluation of recombination detection methods for viral sequence analysis"
comments: true
category: methods
description: "<b>Frederick Jaya, Barbara Brito-Rodriguez, Aaron Darling</b><br/>To accurately infer the evolutionary history of vi..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/NhJfW24pNhFcb1v/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/6DjfVq7dZEkejWr/download
tags:
 - recombination
 - phylogenetics
 - viruses
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Frederick Jaya</u><sup>0</sup>, Barbara Brito-Rodriguez<sup>0</sup>, Aaron Darling<sup>0</sup><br/>
\(0\) University of Technology Sydney

Find me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table 57](https://live.remo.co/e/abacbs2020-day-1/register)

<b>Abstract</b><br/>
To accurately infer the evolutionary history of viral genomes, the process of recombination needs to be accounted for and addressed appropriately. A vast choice of recombination detection methods have been developed over the past 20 years, but their ability to address the needs presented by high-throughput sequencing of viral data is unclear. <br/><br/>Here, we present the key considerations for selecting a suitable method for viral analyses. We assess five published methods used to detect recombination in nucleotide sequences - PhiPack \(Profile\), 3SEQ, GENECONV, UCHIME and gmos. The performance of methods were evaluated with analysis of within-host hepatitis C virus populations, simulated across a wide range of mutation and recombination rates. Scalability was assessed by recording the CPU time required to analyse datasets with n = 500, n = 1000 and n = 5000 sequences per alignment \(1680 nt\). In addition, empirical datasets of two bovine RNA viruses were analysed by each method and compared with simulation findings.<br/><br/>We find critical trade-offs between the methods, where the most scalable methods \(PhiPack \(Profile\), UCHIME and gmos\) may not be suitable for analysis of high coverage, within-host sequencing. Analysis of highly similar sequences \(mean pairwise diversity &lt; 1%\)  produced a high rate of positive detections in PhiPack \(Profile\), whereas 3SEQ and GENECONV are unable to process these. Overall, the five evaluated methods are inadequate for a rapid and reliable analysis of recombination in large viral datasets, presenting a severe unmet need for the development of scalable and accurate viral recombination detection methods.<br/>
