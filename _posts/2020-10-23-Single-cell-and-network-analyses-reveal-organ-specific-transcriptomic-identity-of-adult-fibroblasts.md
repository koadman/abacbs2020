---
layout: post
title:  "Single-cell and network analyses reveal organ-specific transcriptomic identity of adult fibroblasts"
comments: true
category: single_cell
description: "<b>Elvira Forte, Mirana Ramialison, Hieu Nim, Milena Furtado</b><br/>BACKGROUNDS. Organ fibroblasts are essential compo..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/rVctloXgJrn3t1q/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/gxkfMQy913WV8sV/download
tags:
 - transcriptomics
 - single cell
 - biomedical informatics
 - disease
---
{% include cloudstorplayer.html id=page.videoID %}
Elvira Forte<sup>0</sup>, Mirana Ramialison<sup>1</sup>, <u>Hieu Nim</u><sup>2</sup>, Milena Furtado<sup>3</sup><br/>
\(0\) The Jackson Laboratory<br/>
\(1\) Murdoch Children's Research Institute<br/>
\(2\) Australian Regenerative Medicine Institute<br/>
\(3\) Amgen

Find me on Tues Nov 24th, 1:40-3pm AEDT [in Remo, table 39](https://live.remo.co/e/abacbs2020-day-1/register)

<b>Abstract</b><br/>
BACKGROUNDS. Organ fibroblasts are essential components of homeostatic and diseased tissues, as they participate in sculpting the extracellular matrix, sensing the microenvironment and communicating with other resident cells. They are also involved in pathological remodeling and fibrosis in response to injury or disease, caused by excessive and disordered deposition of connective tissue, which impairs organ function. Organ fibroblasts display a unique organ-specific identity, suggesting important roles in normal and pathological organ remodeling. <br/>METHODS. Liver, heart, lung, kidney, tail, kidney, gonad and ventral skin of adult mice and E16.5 embryos were mechanically and enzymatically digested to obtain single cell suspensions. Interstitial cells isolated from the different tissues were cultured for 5 days in the same conditions and FACS-sorted to enrich for fibroblasts \(CD45-CD31-Thy1+\). Single-cell and bulk transcriptomic profiles were obtained from independent platforms: microarray, bulk RNA-sequencing and single-cell RNA-sequencing. Data extraction and pre-processing were performed using the EdgeR package. Gene ontology analysis, bioinformatics analyses and visualisation were performed using MeV. Differentially expressed genes showing more than 10-fold change in any given organ were retrieved and an interaction file listing in which organs these genes were enriched was constructed. The interaction file was used as input for Cytoscape in order to reconstruct the network of genes shared by two or more organs, or only specifically enriched in one organ. The network layout was constructed using a spring embedded layout in Cytoscape. Single-cell data were analysed using Seurat v3: raw data were natural-log normalised and scaled using the top-2000 most variables features in the raw data; Principal component analysis \(PCA\) dimensionality reduction was calculated on 50 principal components; the Uniform Manifold Approximation and Projection \(UMAP\) dimensional reduction was calculated on 24 dimensions; cluster determination was performed using shared nearest neighbor \(SNN\) at a 0.5 resolution. Clusters markers genes were identified with the FindAllMarkers function, using the default Wilcoxon Rank Sum test, at a threshold of 0.25 and a minimum difference in the fraction of detection \(min.diff.pct\) of 0.3. Pairwise comparison was done using the FindMarkers function, with MAST assay and only testing genes that are detected in 25% of cells in either of the two populations \(min.pct=0.25\).<br/>RESULTS. Two independent single-cell datasets were obtained: stromal cell data from the Mouse Cell Atlas and in-house single-cell fibroblast data set. Out of the original Mouse Cell Atlas aggregate containing 21 samples and 4830 cells, 5 populations of interested were identified: "Lung", "Testis", "Kidney", "Liver", "NeonatalHeart", corresponding to 682 cells. From the in-house single-cell data set, 7 fibroblast populations were isolated: “Heart”, “Lung”, “Kidney”, “Gonad”, “Liver”, “Skin” and “Tail”. Both datasets confirmed that fibroblasts isolated from the adult mouse organs each display positional and organ-specific transcriptome signatures that reflect their embryonic origins. This fibroblast positional code is presumably conserved to maintain and recapitulate adult organ morphology and function, and opens novel opportunities for the treatment of fibrotic diseases in a more precise, organ-specific manner. <br/>CONCLUSIONS. Systems analysis coupled with human-driven data exploration can be a powerful tool for understanding the development and diseases associated with fibroblasts.
