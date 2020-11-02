---
layout: post
title:  "eMST, a scalable and interpretable method for Phylogenetic analysis of hundreds and thousands of SARS-CoV-2 genomes"
comments: true
category: phylodynamics_COVID
description: "<b>Sergey Knyazev, Harman Singh, Varuni Sarwal, Ram Ayyala, Daniel Novikov, Roya Hosseini, Serghei Mangul, Alex Zelikovsky</b><br/>A novel coronavirus, known as SARS-CoV-2, was iden..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/qQ0A25ReTNBe0Ne/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/4o766heUeW5AcCB/download
session_talk: 1
tags:
 - COVID-19
 - phylogenetics
 - phylogenomics
 - graph algorithms
---
{% include cloudstorplayer.html id=page.videoID %}
Sergey Knyazev<sup>0</sup>, <u>Harman Singh</u><sup>1</sup>, Varuni Sarwal<sup>2</sup>, Ram Ayyala<sup>2</sup>, Daniel Novikov<sup>0</sup>, Roya Hosseini<sup>0</sup>, Serghei Mangul<sup>3</sup>, Alex Zelikovsky<sup>0</sup><br/>
\(0\) Georgia State University<br/>
\(1\) Indian Institute of Technology Delhi<br/>
\(2\) University of California, Los Angeles<br/>
\(3\) University of Southern California

Find me during our live conference, [in Remo, table 70](https://remo.co)

<b>Abstract</b><br/>
A novel coronavirus, known as SARS-CoV-2, was identified as the cause of an outbreak of pneumonia in Wuhan, China, in December 2019. Travel-associated cases of coronavirus disease 2019 \(COVID-19\) were reported outside of China as early as January 13, 2020, and the virus has subsequently spread to nearly all nations. Sequencing and phylogenetic analysis of viral genomes is essential for tracking the transmission of SARS-CoV-2.<br/>Previous attempts to provide a  phylogenetic analysis for studying the transmission of SARS-CoV-2 in the United States, are not scalable to large datasets,  provide limited information about the network connectivity and lack user friendly visualization.We present a new network analysis method called eMST\(epsilon Minimum Spanning Tree\). This method can be used to create a graph, with genetic samples as nodes, connected by edges with weights corresponding to the hamming distance between the nodes. Given a value of epsilon \(e\), the eMST is then constructed by considering the union of all possible MST’s with one edge of weight w replaced by another edge of weight less than w\(1+e\). The output of the eMST is in the form of an edge list, which is visualized using Gephi.<br/>We validate the results derived from our phylogenetic analysis using eMST, with the results obtained from NextStrain on the data from a previous study \(Fauver, Joseph R., et al.Cell \(2020\)\). We then extend our analysis to a larger number of strains with emphasis on specific states, namely California, New York and Washington. For each of these cases, we observe that Nextstrain and eMST results are in agreement with each other, and eMST provides a better visualization and a negligible running time. We finally plan to scale up our analysis to large genomic datasets of size more than 80k, to create a global network which proves the scalability of our approach.<br/>Phylogenetic clustering of SARS-CoV-2 genomes is an important first step in studying the coast to coast spread of SARS-CoV-2 during the early epidemic in the United States. eMST will be of broad interest to all scientists engaged in such research as this method improves user visualization, provides detailed information about network connectivity and is scalable to large datasets, thus allowing scientists to draw inferences from the spread of SARS-CoV-2 in the United States.<br/>
