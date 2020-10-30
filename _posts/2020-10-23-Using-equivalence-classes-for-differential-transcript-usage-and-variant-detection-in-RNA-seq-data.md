---
layout: post
title:  "Using equivalence classes for differential transcript usage and variant detection in RNA-seq data"
comments: true
category: transcriptomics
description: "<b>Marek Cmero, Breon Schmidt, Ian Majewski, Paul Ekert, Nadia Davidson, Alicia Oshlack</b><br/>RNA sequencing (RNA-seq) has enabled high-throughp..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/630sR1QEYMuYwk1/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/D6cJTnjJDe0JbGK/download
tags:
 - transcriptomics
 - cancer
 - alternative splicing
 - disease
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Marek Cmero</u><sup>0</sup>, Breon Schmidt<sup>0</sup>, Ian Majewski<sup>1</sup>, Paul Ekert<sup>2</sup>, Nadia Davidson<sup>0</sup>, Alicia Oshlack<sup>0</sup><br/>
\(0\) Peter MacCallum Cancer Centre<br/>
\(1\) Walter Eliza Hall Institute of Medical Research<br/>
\(2\) Children’s Cancer Institute

Find me during our live conference, [in Remo, table 30](https://remo.co)

<b>Abstract</b><br/>
RNA sequencing \(RNA-seq\) has enabled high-throughput and fine-grained quantitative analyses of the transcriptome, and has been utilised in distinct contexts such as differential expression and fusion detection. Traditionally, RNA-seq analyses have used alignment to the genome to make downstream inferences on differential expression profiles or to detect transcriptional variants such as fusions. Genome alignment, however, is computationally expensive, and can also lead to reference bias. Equivalence classes, which reflect the transcripts that a given read is compatible with, present an alignment-free alternative to isoform categorisation and quantification. Typically, equivalence classes are used as an intermediary unit to infer transcript abundance. We utilised equivalence class counts directly to perform differential transcript usage, which can elucidate the role of different transcript isoforms between experimental conditions, cell types or tissues. We find that equivalence class counts have similar sensitivity and false discovery rates as exon-level counts but can be generated in a fraction of the time through the use of pseudo-aligners. <br/><br/>Equivalence classes can also be combined with de novo assembly to avoid reference bias, which may obscure variant isoforms. To demonstrate this, we present MINTIE, a catch-all variant finder that detects regular and irregular fusions, transcribed structural variants and splice variants by leveraging de novo assembly, equivalence classes and differential expression. We validated MINTIE on simulated and real data sets and compared it with eight other approaches for finding novel transcriptional variants. We found MINTIE was able to detect all defined variant classes at high rates \(&gt;70%\) while no other method was able to achieve this. Applying the method to real cancer and rare disease data revealed several novel variants of potential clinical significance.<br/><br/>We posit that equivalence classes are an efficient and flexible unit of quantification to perform diverse analyses on, such as differential transcript usage and in detection of novel structural and splice variants.
