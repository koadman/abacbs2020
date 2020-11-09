---
layout: post
title:  "CRISPR, faster, better - The Crackling method for whole-genome target detection"
comments: true
category: genomics
description: "<b>Jacob Bradford, Timothy Chappell, Brendan Hosking, Laurence Wilson, Dimitri Perrin</b><br/>CRISPR-Cas9 systems have become a leading tool for..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/Fm718CVomCbuHX0/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/CbVCS5eNMo9zJfX/download
session_talk: 1
tags:
 - genomics
 - genome editing
 - CRISPR
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Jacob Bradford</u><sup>0</sup>, Timothy Chappell<sup>0</sup>, Brendan Hosking<sup>1</sup>, Laurence Wilson<sup>1</sup>, Dimitri Perrin<sup>0</sup><br/>
\(0\) Queensland University of Technology, Brisbane, Australia<br/>
\(1\) Commonwealth Scientific and Industrial Research Organisation (CSIRO), Sydney, Australia

Find me on Wed Nov 25th, 1:30-2:50pm AEDT [in Remo, table 76](https://live.remo.co/e/abacbs2020-day-2/register)

<b>Abstract</b><br/>
CRISPR-Cas9 systems have become a leading tool for gene editing. However, the design of the guide RNAs used to target specific regions is not trivial. Design tools need to identify target sequences that will maximise the likelihood of obtaining the desired cut, and minimise the risk of off-target modifications. Achieving this across entire genomes is computationally challenging, with some existing methods already attempting this, however they lack the accuracy and performance required for whole-genome analysis. There is a clear need for a tool that can meet both objectives while remaining practical to use on large genomes.<br/><br/>Here, we present Crackling, a new method for whole-genome identification of suitable CRISPR targets. We test its performance on 12 genomes, of length 375 to 9965 megabases, and on data from validation studies. The method maximises the efficiency of the guides by combining the results of multiple scoring approaches, including: inhibition of gRNA expression due to Polymerase-III terminators, poor site binding due to GC-content, poor hairpin formation, the presence of an indel-causing guanine in position 20, and via machine learnt bias derived from an existing model. The results, that are validated on experimental data, show the consensus approach selects guides of higher efficacy \(with precision of up to 92%\) than those selected by existing tools. Following efficacy checks, guide specificity is considered only for guides that pass. For this, we employ an approach based on Inverted Signature Slice Lists \(ISSL\) - a locality-sensitive, signature-based search method for large-scale data. ISSL provides a gain of an order of magnitude in speed when calculating a position-specific off-target risk score, all whilst preserving the same level of accuracy. Overall, this makes Crackling a faster and better method to design guide RNAs at scale.<br/><br/>Crackling can be installed locally, with the source code and license at https://github.com/bmds-lab/Crackling. We further improve the convenience and availability of Crackling by adapting it for a serverless architecture. This enables rapid scaling for extremely large sized inputs at minimal cost and outperforms traditional server-based approaches that are often limited by a lack of compute resources. 
