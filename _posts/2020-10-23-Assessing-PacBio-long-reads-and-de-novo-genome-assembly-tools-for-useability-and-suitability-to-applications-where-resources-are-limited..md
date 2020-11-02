---
layout: post
title:  "Assessing PacBio long reads and de novo genome assembly tools for useability and suitability to applications where resources are limited."
comments: true
category: plants_fungi
description: "<b>Chelsea Matthews, Nathan Watson-Haigh</b><br/>Due to the further development of long read sequen..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/NXrcR3PwoiTNudP/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/LSsB4piZvQClUEL/download
session_talk: 1
tags:
 - genome assembly
 - long reads
 - benchmarking
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Chelsea Matthews</u><sup>0</sup>, Nathan Watson-Haigh<sup>1</sup><br/>
\(0\) University of Adelaide<br/>
\(1\) South Australian Genomics Centre

Find me during our live conference, [in Remo, table 110](https://remo.co)

<b>Abstract</b><br/>
Due to the further development of long read sequencing techniques, reductions in the cost of sequencing per kbp, and increases in sequencing throughput, a growing number of laboratories are undertaking long read de novo assembly projects. Making informed decisions regarding sequencing technology, read depth, and assembly tools is imperative for managing project costs, timelines, and expectations. Where projects are mismanaged, costs and timelines can blow out and the risk of an assembly never eventuating due to staff/students moving to new positions increases. Unfortunately, for a laboratory with limited experience generating de novo assemblies, informing these decisions can be very challenging.<br/>To investigate some of the issues surrounding the project management of a de novo genome assembly project, de novo assembly and quality assessment workflows for PacBio continuous long reads \(CLRs\) and PacBio HiFi reads were implemented using a range of tools \(Flye, Wtdbg2, Raven, and Canu for CLRs and Flye, Canu, HiCanu, and Hifiasm for HiFi reads\). Using the rice strain MH63, assemblies were generated at a range of coverages for each tool. Assembly resource usage and quality were measured, the difficulty of implementing a workflow from scratch was assessed, and the costs of sequencing were estimated based on quotes and estimated throughput. As a result of this research, a number of recommendations and guidelines were able to be made that may assist with project planning and costing a de novo assembly project. In particular:<br/>• Paying an experienced person at a higher rate may result in overall project savings<br/>• Unless the genome is very large, the main component of project expense is generally labour<br/>• Accurately estimating the cost of sequencing can often only be achieved by actually doing some sequencing<br/>• HiFi read assemblies are more contiguous than CLR assemblies<br/>• Flye is an accurate, easy to use assembler of both CLRs and HiFi reads with large RAM requirements<br/>• Where RAM is limited, Canu \(CLR or HiFi reads\) or Hifiasm \(for HiFi reads\) perform well
