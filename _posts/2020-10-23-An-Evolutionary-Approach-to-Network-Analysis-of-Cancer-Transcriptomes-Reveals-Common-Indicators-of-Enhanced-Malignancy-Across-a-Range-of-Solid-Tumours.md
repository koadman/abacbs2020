---
layout: post
title:  "An Evolutionary Approach to Network Analysis of Cancer Transcriptomes Reveals Common Indicators of Enhanced Malignancy Across a Range of Solid Tumours"
comments: true
category: biomed_informatics
description: "<b>David Goode, Anna Trigos, Rick Pearson, Tony Papenfuss</b><br/>Despite diverse origins and significant genomic he..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/UuWjaCuoJIN7iVJ/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/PBDBDnla5EGbsue/download
session_talk: 1
tags:
 - transcriptomics
 - cancer
 - networks
 - evolution
 - gene regulation
---
{% include cloudstorplayer.html id=page.videoID %}
<u>David Goode</u><sup>0</sup>, Anna Trigos<sup>0</sup>, Rick Pearson<sup>0</sup>, Tony Papenfuss<sup>1</sup><br/>
\(0\) Peter MacCallum Cancer Centre<br/>
\(1\) The Walter and Eliza Hall Institute of Medical Research

Find me during our live conference, [in Remo, table 101](https://remo.co)

<b>Abstract</b><br/>
Despite diverse origins and significant genomic heterogeneity, all types of cancers display common molecular features, including uncontrolled proliferation, altered metabolism and dedifferentiation.<br/><br/>These features resemble properties of unicellular organisms such as bacteria, yeast and protozoa, suggesting cancer is driven by the breakdown of gene regulatory networks \(GRNs\) that evolved in the earliest metazoans \(multicellular animals\) to control basic processes such as cell division and differentiation.<br/><br/>To study this hypothesis, we developed Evolutionary Network Analysis \(ENA\). Our approach combines phylogenetics with network biology and cancer transcriptome data to investigate how GRNs are disrupted and rewired in cancer and how this relates to the evolutionary origins of the genes involved. <br/><br/>Applying ENA to data from The Cancer Genome Atlas showed strong enrichment of somatic mutations in master regulators that control communication between unicellular and multicellular genes in cancer, resulting in increased expression of unicellular genes across multiple tumour types.<br/><br/>To better understand how disrupted communication between unicellular and multicellular genes drives tumour progression, we identified gene co-expression modules in over 30 type of cancers, and matched normal tissues where available.  Using protein sequence conservation, modules were classified as having predominantly unicellular genes, predominantly multicellular genes or a mix of unicellular and multicellular genes \(mixed UC-MC modules\).<br/><br/>Mixed UC-MC module showed the greatest degree of difference in their topology and expression between tumours and normal tissue. Thus, changes in co-expression of unicellular and multicellular genes are common features of tumours. These mixed UC-MC module were frequently associated with copy-number alterations, particularly amplifications.<br/><br/>Comparing high-grade to low-grade tumours showed progression to higher grades involved further disruption and rewiring of the links between genes in mixed UC-MC modules, suggesting continued alterations to connections between unicellular and multicellular genes enhance tumour malignancy.<br/><br/>To examine the potential prognostic implications of this finding, we built Random Forest classifiers based on the expression of unicellular, multicellular or mixed UC-MC modules and tested their ability to distinguish low-grade from high-grade brain tumours. Classification based on mixed UC-MC modules performed the best for discriminating low-grade glioma tumours from high-grade glioblastoma tumours. Furthermore, survival in the low-grade glioma cohort was linked to activity of selected mixed UC-MC modules.<br/><br/>Evolutionary Network Analysis demonstrates the power and utility of incorporating the evolutionary origins of genes into the study of cancer transcriptomes.  This opens the door to development of new classes of evolutionary-informed prognostic gene expression signatures potentially applicable to any type of cancer. <br/>
