---
layout: post
title:  "Metagenomic Geolocation with Read Signature Clustering"
comments: true
category: metagenomics
description: "<b>Timothy Chappell, Shlomo Geva, James Hogan, David Lovell, Dimitri Perrin, Andrew Trotman</b><br/>Metagenomic sequencing produces large quantities o..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/NizSomliZOxeApA/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/8H5aW6s25uioEyH/download
tags:
 - metagenomics
 - clustering
 - geolocation
---
{% include cloudstorplayer.html id=page.videoID %}
Timothy Chappell<sup>0</sup>, Shlomo Geva<sup>0</sup>, <u>James Hogan</u><sup>0</sup>, David Lovell<sup>1</sup>, Dimitri Perrin<sup>0</sup>, Andrew Trotman<sup>2</sup><br/>
\(0\) Queensland University of Technology<br/>
\(1\) Queensland Universit of Technology<br/>
\(2\) University of Otago

Find me on Wed Nov 25th, 1:30-2:50pm AEDT [in Remo, table 122](https://live.remo.co/e/abacbs2020-day-2/register)

<b>Abstract</b><br/>
Metagenomic sequencing produces large quantities of reads to characterise environmental samples. These reads can be binned and assembled, or simply fed into a fast sequence classification tool such as Kraken, but only at enormous computational expense. We present a novel approach that takes an entire metagenomic sample and reduces it to a small number of vectors that characterise the underlying sample effectively enough that they can be used to predict its geographic origin.<br/><br/>In this presentation we will introduce an approach wherein we compute read signatures using random orthonormal k-mer vectors and cluster them down to a small number of centroids that retain much of the expressivity of the original samples. We will then show, using ground truth from the CAMDA Metagenomic Location Challenge, that we are able to use the resulting read signatures in conjunction with a nearest-neighbour classifier to predict the geographic locations of many of the metagenomic samples.
