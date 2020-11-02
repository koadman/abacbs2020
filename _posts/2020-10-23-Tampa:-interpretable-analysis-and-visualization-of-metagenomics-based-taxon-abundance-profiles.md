---
layout: post
title:  "Tampa: interpretable analysis and visualization of metagenomics-based taxon abundance profiles"
comments: true
category: metagenomics
description: "<b>Jaqueline Brito, Varuni Sarwal, Serghei Mangul, David Koslicki</b><br/>Taxonomic metagenome profiling aims to predict the..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/93Hb568Xci6el24/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/bxbOLPZXXRku2Tx/download
tags:
 - metagenomics
 - visualization
 - taxonomy
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Jaqueline Brito</u><sup>0</sup>, Varuni Sarwal<sup>1</sup>, Serghei Mangul<sup>2</sup>, David Koslicki<sup>3</sup><br/>
\(0\) University of Southern California<br/>
\(1\) University of California Los Angeles<br/>
\(2\) university of Southern California<br/>
\(3\) The Pennsylvania State University

Find me during our live conference, [in Remo, table 137](https://remo.co)

<b>Abstract</b><br/>
Taxonomic metagenome profiling aims to predict the identity and relative abundances of taxa in a given whole genome shotgun \(WGS\) metagenomic sample. A recent surge in computational methods that aim to accomplish this, called taxonomic profilers, has motivated community-driven efforts to create standardized benchmarking datasets, standardized taxonomic profile formats, as well as a benchmarking platform to assess tool performance. However, existing tools are either integrated into a single taxonomic profiling method or lack the flexibility and interpretability to analyze and visualize multiple taxonomic profiles. We address this lack of a metagenomic taxonomic profile analysis and visualization platform by proposing a software package Tampa \(Taxonomic metagenome profiling evaluation\). Tampa allows any user to effectively analyze one or more taxonomic profiles produced by numerous taxonomic profiling methods. Additionally, Tampa can leverage a wide range of formats, including the widely utilized and community developed BIOM and CAMI profiling formats. We demonstrate Tampa's ability by illuminating the critical biological differences between samples and conditions otherwise missed by commonly utilized metrics. Additionally, we show that Tampa can enable biologists to effectively choose the most appropriate profiling method to use on their real data when a "ground truth" taxonomic profile does not exist; the most frequently encountered roadblock when a biologist asks, "Which tool should I use to analyze my data?" When ground truth taxonomic profiles are available \(such as with simulated or mock metagenomic communities\), we show how Tampa can augment existing benchmarking platforms such as OPAL. Tampa will be provided in a platform-independent fashion \(utilizing Bioconda\) and integrated into the Galaxy Toolshed for easy "point and click" analysis for less computationally inclined users. Tampa will allow scientists to quickly contextualize, assess, and extract insight from taxonomic profiles instead of relying primarily on statistical summaries or manual manipulation.
