---
layout: post
title:  "Using single-cell cytometry to illustrate the generalisable unbiased evaluation of clustering algorithms using Pareto fronts"
comments: true
category: single_cell
description: "<b>Givanna Putri, Irena Koprinska, Thomas Ashhurst, Nicholas King, Mark Read</b><br/>Clustering is widely used in biological fields suc..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/1oOyGtzREqnzgvE/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/3XtQIs9fBkidJb4/download
tags:
 - single cell
 - cytometry
 - clustering
 - benchmarking
---
{% include cloudstorplayer.html id=page.videoID %}
Givanna Putri<sup>0</sup>, Irena Koprinska<sup>0</sup>, Thomas Ashhurst<sup>0</sup>, Nicholas King<sup>0</sup>, <u>Mark Read</u><sup>0</sup><br/>
\(0\) University of Sydney

Find me during our live conference, [in Remo, table 128](https://remo.co)

<b>Abstract</b><br/>
Clustering is widely used in biological fields such as microbial ecology, genomics, and cytometry to partition cells on basis of similarity. Many automated gating algorithms now exist to cluster cytometry and single cell sequencing data into discrete populations. Comparative algorithm evaluations on benchmark datasets rely either on a single performance metric, or a few metrics considered independently of one another. However, single metrics are biased as they emphasise different aspects of clustering performance and hence differ in how clustering solutions are ranked. This undermines the translatability of results onto other non-benchmark datasets, and underlies the lack of consensus regarding optimal clustering algorithms in the field. We propose the Pareto fronts framework as an integrative evaluation protocol, wherein individually biased metrics are instead leveraged as complementary perspectives. Judged superior are algorithms that provide the best trade-off between the multiple metrics considered simultaneously. This yields a more comprehensive and complete view of clustering performance. Moreover, by broadly and systematically sampling algorithm parameter values using the Latin hypercube sampling method, our protocol discounts \(un\)fortunate parameter value selections as confounding factors. Furthermore, it reveals how meticulously each algorithm must be tuned in order to obtain good results, vital knowledge for users with novel data. We exemplify the protocol by conducting a comparative study between two clustering algorithms using four common performance metrics applied across four cytometry benchmark datasets. To our knowledge, this is the first time Pareto fronts have been used to evaluate the performance of clustering algorithms in any application domain.
