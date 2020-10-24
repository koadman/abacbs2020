---
layout: post
title:  "Machine Learning in Dynamic Microscopy"
comments: true
category: single_cell
description: "<b>Khelina Fedorchuk, Damien Hicks, Sarah Russel, Kajal Zibaei</b><br/>The tracking of individual, proliferating cells ov..."
videoID: asdf
optimized_image: assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - tracking T-cells
 - segmentation
 - lineage trees
 - Deep Learning
 - neural networks
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Khelina Fedorchuk</u><sup>0</sup>, Damien Hicks<sup>0</sup>, Sarah Russel<sup>0</sup>, Kajal Zibaei<sup>0</sup><br/>
\(0\) Swinburne University of Technology

Find me during our live conference, [in Remo Room 1, table 21](https://remo.co)

<b>Abstract</b><br/>
The tracking of individual, proliferating cells over time has long been more accurately done by eye than by algorithm. Fully automated, simultaneous tracking of multiple cells remains a daunting challenge, particularly for highly motile cells that grow and divide over days or weeks. Here we examine the use of deep convolutional neural networks to track several generations of T-lymphocytes through tens of thousands of time-lapse microscopy images. Neural networksare trained on short sequences of consecutive frames, where time is rendered in the 3rd dimension. This converts the usual 2D detection plus association problem into a single 3D problem. The network is required to identify cells \(classification\) and determine cell positions \(regression\). An additional neural network is used to perform high-quality segmentation of each cell in its cluttered environment. These networks work together to provide an automated solution for extracting cell lineage trees from movies of proliferating cells.<br/><br/><br/>
