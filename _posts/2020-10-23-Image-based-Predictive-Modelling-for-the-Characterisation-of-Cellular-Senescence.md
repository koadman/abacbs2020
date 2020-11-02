---
layout: post
title:  "Image-based Predictive Modelling for the Characterisation of Cellular Senescence"
comments: true
category: methods
description: "<b>Ebony Watson, Atefeh Taherian Fard, Farhad Soheilmoghaddam, Ernst Eolvetang, Jessica Mar</b><br/>Senescence is a cellular stress response character..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/slvE3olOX7EkWKW/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/iVA4WhxyAvZwS5P/download
session_talk: 1
tags:
 - machine learning
 - single cell
 - image analysis
 - senescence
 - ageing
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Ebony Watson</u><sup>0</sup>, Atefeh Taherian Fard<sup>0</sup>, Farhad Soheilmoghaddam<sup>0</sup>, Ernst Eolvetang<sup>0</sup>, Jessica Mar<sup>0</sup><br/>
\(0\) The Australian Institute for Bioengineering and Nanotechnology, The University of Queensland

Find me during our live conference, [in Remo, table 82](https://remo.co)

<b>Abstract</b><br/>
Senescence is a cellular stress response characterised by a state of irreversible cell-cycle arrest, and the persistent secretion of a large variety of pro-inflammatory factors. This stress response plays an essential role in embryonic development, wound healing and the prevention of tumorigenesis. Despite this, the secretions of senescent cells also give rise to chronic inflammation of the tissue environment and is believed to be the underlying driver of age-associated disease. Clearance of senescent cells has shown promising results for the prevention, delay and alleviation of these pathologies, and research into a range of clinical treatments is underway. However, the senescence response involves extensive changes to the cells morphology, chromatin organisation and methylation, metabolism, and transcription, which are further influenced by the cell-type, tissue, the stressor that induced senescence, and time since the induction of senescence. As a result of this dynamic and heterogeneous nature of the senescence phenotype, a specific and universal biomarker remains unidentified. To address this challenge, I present the development of an image-based predictive model for senescence.<br/><br/>High-content imaging is the most informative tool for capturing associations and interactions between multiple cellular elements at high resolution, making it the ideal data-type for comprehensively characterising the multifactorial nature of the senescence response. Mesenchymal Stem Cells \(MSCs\), and subsequently derived osteocytes, adipocytes and chondrocytes, underwent high-content imaging at multiple time points throughout the ageing and differentiation processes. Bright field and multi-channel fluorescence imaging was conducted to visualise morphology, function and protein expression of the cells. To prepare the images for the model, an end to end image processing pipeline has been developed in Python 3. The pipeline takes the raw, grayscale images of the cells taken in 5 different channels, and outputs pixel-registered, segmented and labelled images of cells in each channel, that have been corrected for illumination, noise and background fluorescence.<br/><br/>These processed images are now being used to train a supervised convolutional neural network to learn the complex relationships between a range of different cell types, morphological features, biomarker signatures, and stages of senescence. The pixel-registered pairing of bright field and fluorescence microscopy will enable the trained model to predict senescence in new, unseen cells from bright field images alone, allowing us to determine the quality of cell populations without fixing or staining cells. Through the application of post-hoc interpretability and visualisation methods, such as feature importance and activation maximisation, the final model will also provide a more comprehensive characterisation of the phenotypes of various sub-types and transitional states of cellular senescence. This will facilitate the identification of novel, robust biomarkers for improved targeting of therapeutics.
