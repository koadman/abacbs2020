---
layout: post
title:  "Understanding Polygenic Disease with BitEpi and EpiExplorer"
comments: true
category: genomics
description: "<b>Arash Bayat, Brendan Hosking, Yatish Jain, Cameron Hosking, Milindi Kodikara, Daniel Reti, Natalie Twine, Denis Bauer</b><br/>Polygenic diseases are driven by a large number of..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/beWoyYJ3NdbJdcd/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/JpdrvnnT41UIXVC/download
tags:
 - genomics
 - biomedical informatics
 - disease
 - sequence variation
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Arash Bayat</u><sup>0</sup>, Brendan Hosking<sup>0</sup>, Yatish Jain<sup>0</sup>, Cameron Hosking<sup>0</sup>, Milindi Kodikara<sup>0</sup>, Daniel Reti<sup>0</sup>, Natalie Twine<sup>0</sup>, Denis Bauer<sup>0</sup><br/>
\(0\) CSIRO Australia

Find me during our live conference, [in Remo, table 81](https://remo.co)

<b>Abstract</b><br/>
Polygenic diseases are driven by a large number of Single Nucleotide Variations \(SNVs\) and many of these interact in complex ways. Identifying these interactions is difficult due to computational complexity, especially in the case of higher-order interactions where more than two SNVs are involved. <br/><br/>Here we introduce BitEpi, a fast and accurate method to test all SNVs and combinations of up to four SNVs. BitEpi introduces a novel bitwise algorithm that is 2.1 and 56 times faster than a 3-SNV search with MPI3SNP and 4-SNV search with MDR respectively. Prior to the development of BitEpi, MPI3SNP was the fastest exhaustive 3-SNV search tool and MDR was the only software to perform an exhaustive 4-SNV search. BitEpi uses a novel test to identify statistically relevant SNVs and interactions. Our method is 44% more accurate than BOOST and MPI3SNP when identifying interactive SNVs. BitEpi is compatible with standard genomic format and offers p-value-based significance testing.  <br/><br/>To aid in the visualisation of statistically significant SNVs from BitEpi, our novel tool, EpiExplorer, utilizes an interactive Cytoscape graph. EpiExplorer uses various visual elements to facilitate the discovery of the underlying biology in a complex polygenic environment. For example, it is possible to layout the graph to separate genomic regions with different functionality or highlight part of the graph based on a query. <br/><br/>The combination of BitEpi and EpiExplorer forms a tool set that empowers researchers to identify novel genomic variants and further investigate their functionality. Furthermore, with the use of VariantSpark the pipeline can be expanded to process large-scale and whole-genome datasets.
