---
layout: post
title:  "An automated framework for elucidating hierarchical relationships in high dimensional cytometry data"
comments: true
category: single_cell
description: "<b>Adam Chan, Ellis Patrick, Jean Yang</b><br/>With the progressive influx of high dimensional cy..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/l4fbeErRWeKbY5W/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/uLx8yYk71304Fhz/download
session_talk: 1
tags:
 - single cell
 - statistics
 - cytometry
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Adam Chan</u><sup>0</sup>, [Ellis Patrick](https://ellispatrick.github.io/)<sup>0</sup>, Jean Yang<sup>0</sup><br/>
\(0\) The University of Sydney

Find me during our live conference, [in Remo, table 85](https://remo.co)

<b>Abstract</b><br/>
With the progressive influx of high dimensional cytometry data as instruments become capable of measuring up to fifty parameters for millions of cells, the challenge of finding meaningful relationships in the data continues to remain a lofty challenge. Analysts have traditionally analysed high dimensional cytometry data using a method called manual gating - where 2D scatterplots are drawn using certain markers to identify cell populations in a sequential manner. Scientists then measure the absolute proportion of the identified cell types, as well as the proportion of the cell types relative to a parent subpopulation previously gated. These proportions are then used to discover biological relationships between different patient conditions. The main drawback of this method however is the infeasibility to analyse all the cells using each of the markers, a consequence of the curse of dimensionality. Newer automated methods developed to handle the high dimensionality of modern cytometry data – such as FlowSOM, Citrus, and Phenograph – have been successful in handling larger amounts of data with much greater efficiency than manual gating, however these methods have overlooked the importance of measuring proportions of cells to a parent subpopulation, which can potentially lead to overlooking important relationships in the data.<br/><br/>We present a framework which leverages hierarchies implicit in automated clustering methods to recapitulate the detection of significant cell subpopulations in a manner similar to traditional gating workflows, whilst overcoming its lengthy manual process. In particular, the framework applies a hierarchy to FlowSOM clustering and measures the proportions of these cell subpopulations relative to its parent population ancestor in the hierarchy, as opposed to exclusively measuring the proportion of FlowSOM clusters relative to all cells, to avoid missing significant relationships present in the data and emulate the traditional manual gating workflow. In addition, we analyse several high dimensional single cell datasets to: highlight the importance of child-parent proportions through comparing significance testing results using absolute proportions and proportions relative to parent; and demonstrate the use of proportions relative to parent as stratifying features in improving multivariate classification of patient outcomes.<br/>
