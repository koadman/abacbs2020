---
layout: post
title:  "TrackSOM: immunopathogenic temporal mapping through clustering time-series cytometry data"
comments: true
category: single_cell
description: "<b>Givanna H. Putri, Jonathan Chung, Davis N. Edwards, Felix Marsh-Wakefield, Suat Dervish, Irena Koprinska, Nicholas J.C. King, Thomas M. Ashhurst, Mark Read</b><br/>Disease, and our immune response to it, are dynami..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - single cell
 - clustering
 - machine learning
 - cytometry
 - immunology
---
{% include cloudstorplayer.html id=page.videoID %}
Givanna H. Putri<sup>0</sup>, Jonathan Chung<sup>0</sup>, Davis N. Edwards<sup>0</sup>, Felix Marsh-Wakefield<sup>0</sup>, Suat Dervish<sup>1</sup>, Irena Koprinska<sup>1</sup>, Nicholas J.C. King<sup>1</sup>, Thomas M. Ashhurst<sup>1</sup>, <u>Mark Read</u><sup>1</sup><br/>
\(0\) University of Sydney<br/>
\(1\) The University of Sydney

Find me during our live conference, [in Remo Room 1, table 33](https://remo.co)

<b>Abstract</b><br/>
Disease, and our immune response to it, are dynamic in time. Under challenge, the immune response deviates from homeostasis to create many immune cell populations that enact effector function in a coordinated fashion. The process's fallibility is attested to by autoimmunity, non-communicable diseases and lethal infections. Effective intervention requires holistic characterisation of these immune and resident tissue cell populations, and their spatio-temporal dynamics. Single-cell cytometry and, more recently, RNA sequencing methods are a mainstay technique for profiling such cell populations at single time-points. Interest in profiling evolving immunopathogeneis through a time-series of such assays is growing. Yet, whilst computational algorithms to support the automated identification of cellular phenotypes within such data have emerged, technologies to annotate temporal dynamics of cell populations are scarce. We present here TrackSOM, an automated clustering and temporal tracking algorithm tailored to operating over a time-series of cytometry datasets. It can articulate cellular infiltration, differentiation and functional dynamics as they evolve during disease resolution development, remission and relapse. TrackSOM can capture moving, growing, shrinking, splitting, merging and transient clusters. With TrackSOM we map out the evolving immune response in the bone marrow and brains of West Nile virus-infected mice. We detect infiltrating macrophages in brains at day 2-post infection. Interestingly, as soon as day 1-post infection, CNS-resident macrophages \(microglia\) commence a split into two phenotypes, with one merging with that of infiltrating macrophages, the other remaining largely invariant. TrackSOM is built upon the popular and computationally expeditious FlowSOM algorithm, extensively used within cytometry, thus facilitating ready adoption by cytometrists and bioinformaticians.
