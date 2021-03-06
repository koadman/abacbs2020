---
layout: post
title:  "Best practices for single-cell expression Quantitative Trait Locus (sc-eQTL) mapping studies from simulated data "
comments: true
category: single_cell
description: "<b>Christina Azodi, Davis McCarthy</b><br/>Advances in single-cell (sc) technologies have mad..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/0s2t0H2HvX9aa17/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/xLboJolWbLCc7Lr/download
tags:
 - single cell
 - benchmarking
 - eQTL
---
{% include cloudstorplayer.html id=page.videoID %}
[<u>Christina Azodi</u>](https://azodichr.github.io/)<sup>0</sup>, Davis McCarthy<sup>0</sup><br/>
\(0\) St Vincent's Institute

Find me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table 25](https://live.remo.co/e/abacbs2020-day-1/register)

<b>Abstract</b><br/>
Advances in single-cell \(sc\) technologies have made it possible to study omic variation at the cellular level, ultimately promising to improve our understanding of important phenotypes like disease risk and drug response. For example, with population-scale scRNA-sequencing data we can find cell-type and dynamic-state specific expression Quantitative Trait Loci \(eQTL\) that explain the cellular contexts in which stimuli or diseases have an effect. However, best practices for sc-eQTL mapping are yet to be established. Existing, pioneering efforts to study sc-eQTL have focused on novel sc-eQTL discovery using empirical data, where the ground truth is unknown. Here we share our best-practice recommendations based on eQTL mapping on simulated population-scale scRNA-seq data with known eQTL associations.<br/><br/>To generate these simulations, we extend the functionality of Splatter \(Zappia et al., 2017\), an existing tool for simulating scRNA-seq data. Empirical data is used extensively to ensure the simulations reflect real data, including genotype data from the 1000 Genomes Project, empirical eQTL results from GTEx, and scRNA-seq data from HipSci. We compared how key preprocessing steps \(e.g. normalization and data aggregation strategies\) and study design considerations \(e.g. batch effects and number of covariates\) affect results and found that the use of best practices can improve eQTL mapping sensitivity by up to 13%. <br/><br/>Our findings can inform the planning and execution of future eQTL studies. Finally, given the rapid rate of innovation in the generation and analysis of sc omics data, we made our simulated data, simulation framework, and workflow for testing sc-eQTL associations publicly available to facilitate future benchmarking.<br/>
