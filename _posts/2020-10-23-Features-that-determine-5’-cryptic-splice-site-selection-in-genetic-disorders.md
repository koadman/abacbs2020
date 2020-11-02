---
layout: post
title:  "Features that determine 5’ cryptic splice site selection in genetic disorders"
comments: true
category: transcriptomics
description: "<b>Ruebena Dawes, Sandra Cooper</b><br/>Background:<br/>Splicing variants are a common cau..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/hDa1IlIzPH9M3WZ/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/k30NGmRCStjFFRV/download
session_talk: 1
tags:
 - RNA splicing
 - biomedical informatics
 - disease
 - sequence variation
---
{% include cloudstorplayer.html id=page.videoID %}
[<u>Ruebena Dawes</u>](https://twitter.com/RuebenaEDawes)<sup>0</sup>, Sandra Cooper<sup>0</sup><br/>
\(0\) Kids Neuroscience Centre, Kids Research, Children’s Hospital at Westmead, Sydney, NSW2145, Australia

Find me during our live conference, [in Remo, table 83](https://remo.co)

<b>Abstract</b><br/>
Background:<br/>Splicing variants are a common cause of genetic disorders, though are challenging to interpret. Variants affecting a consensus 5' splice site motif \(5'SS\) often result in the spliceosome inappropriately utilising a cryptic-5'SS that may be in-frame or out-of-frame. Despite advances in the in-silico analysis of splicing variants, predicting specific mis-splicing events triggered by a genetic variant remains difficult. <br/><br/>Aim:<br/>To define features that determine cryptic-5'SS selection in the context of a variant affecting the authentic-5'SS, or a variant that creates or modifies a cryptic 5'SS \(with or without affecting the authentic-5'SS\).<br/><br/>Methods:<br/>A\) Analyse features of confirmed cryptic-5'SS used by the spliceosome in the context of a 5'SS variant \(4,416 cryptic-5'SS in 2,919 genes\). B\) Determine the abundance, location and features of decoy-5'SS which are tolerated \(not utilised by the spliceosome\) in human exons and introns. C\) Use binary features determined in A-B to derive an algorithmic model to predict cryptic 5'SS selection.<br/><br/>Results:	<br/>95% of confirmed cryptic-5'SS lie within 134 nt of the authentic-5'SS. However, in the genomic context of each cryptic-5'SS there are an average of 35 decoy-5'SS within this distance which match the minimal 5'SS consensus sequence yet are not utilised by the spliceosome. In order to differentiate cryptic-5'SS from decoy-5'SS, we define a novel method to accurately rank 5'SS strength \(undisclosed here due to intellectual property considerations\). <br/><br/>Using our novel strength metric, 81.1% Cryptic-5'SS used in the context of a variant at the authentic-5'SS outcompeted the authentic VAR-5’SS. 96% of cryptic-5'SS created or altered by a variant were made stronger \(VAR &gt; REF\), however there was no preference for the cryptic-5'SS to outcompete the authentic-5'SS \(only 43.6% were stronger\). <br/><br/>Natural decoy-5'SS are highly depleted throughout the exon, with depletion increasing with proximity to the authentic-5'SS, though surprisingly show no depletion in introns. Intronic decoy-5'SS commonly lie within triplet T or G Splicing Regulatory Elements \(SREs\). RNA-sequencing data confirms competitive decoy-5'SS within intronic triplet repeat SREs are not used/available to the spliceosome, implying steric block due to secondary structure or masking by RNA-binding proteins. <br/><br/>Conclusions:<br/>We identify three key determinants of cryptic 5'SS selection: proximity, strength, and the contribution of Splicing Regulatory Elements \(SREs\). The ability to accurately predict cryptic 5'SS selection will greatly improve the clinical interpretability of splicing variants.<br/>
