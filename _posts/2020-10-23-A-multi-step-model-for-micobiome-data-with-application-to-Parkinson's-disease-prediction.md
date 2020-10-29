---
layout: post
title:  "A multi-step model for micobiome data with application to Parkinson's disease prediction"
comments: true
category: metagenomics
description: "<b>Xiangnan Xu, Samuel Mueller, Jean Yang, Michal Lubomski, Ryan Davis, Andrew Holmes, Carolyn Sue</b><br/>Parkinson's disease (PD) is one of the most common..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - metagenomics
 - microbiome
 - disease
 - nutrition
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Xiangnan Xu</u><sup>0</sup>, Samuel Mueller<sup>1</sup>, Jean Yang<sup>0</sup>, Michal Lubomski<sup>2</sup>, Ryan Davis<sup>3</sup>, Andrew Holmes<sup>4</sup>, Carolyn Sue<sup>2</sup><br/>
\(0\) School of Mathematics and Statistics, University of Sydney<br/>
\(1\) Department of Mathematics and Statistics, Macquarie University<br/>
\(2\) Department of Neurology, Royal North Shore Hospital, Northern Sydney Local Health District<br/>
\(3\) Department of Neurogenetics, Kolling Institute<br/>
\(4\) School of Life and Environmental Sciences, University of Sydney

Find me during our live conference, [in Remo Room 1, table 31](https://remo.co)

<b>Abstract</b><br/>
Parkinson's disease \(PD\) is one of the most common neurodegenerative diseases and increasingly studies highlight that imbalances in the composition of the gut microbiome may play important roles in the occurrence and progression of PD. Statistical and machine learning methods such as lasso, support vector machine, and random forest have been used to predict the occurrence of PD using microbiome composition. However, extensive modulating factors such as dietary intake have great impact on microbiome composition, which is a major source of heterogeneity in datasets and poses particular challenge on the model’s ability to predict well. <br/>Here, we propose a multi-step model to predict PD, incorporating both nutritional information and microbiome composition. The model first builds classifiers using microbiome composition and a cross validation procedure is used to determine if an individual can be reliably classified. Then, a decision tree using nutritional information is built to explain the outcome of the microbiome classifier. Next, a decision tree is constructed to divide the heterogeneous samples into several sub-groups. Finally, we build classifiers within each sub-group to predict PD state. When a new sample comes in, the decision tree will first determine which sub-group it belongs to, then the classifier in this sub-group will predict whether it is PD.<br/>We apply our model on a study consisting of 103 PD patients and 81 healthy controls. In this study, gut microbiome profiles were characterised using high-throughput sequencing, targeting the 16S rRNA gene and the matched nutritional information were derived from questionnaires. Cross validation results show that when splitting the samples using carbohydrate intake, the AUC of the classifier can be improved from 0.66 to 0.75. This demonstrates that our multi-step model can count for the heterogeneity in dataset and betters prediction.
