---
layout: post
title:  "Revealing interactions between coding and non-coding transcripts in plants using heterogeneous networks"
comments: true
category: plants_fungi
description: "<b>Joel Robertson, Stephen Davis, Nitin Mantri, Alice Johnstone</b><br/>Once thought to be junk genetic material, non-codi..."
videoID: asdf
optimized_image: assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - co-expression networks
 - non-coding RNA
 - graphlet counting
 - transcriptomics
 - plant biology
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Joel Robertson</u><sup>0</sup>, Stephen Davis<sup>1</sup>, Nitin Mantri<sup>1</sup>, Alice Johnstone<sup>1</sup><br/>
\(0\) RMIT<br/>
\(1\) RMIT University

Find me during our live conference, [in Remo Room 2, table 21](https://remo.co)

<b>Abstract</b><br/>
Once thought to be junk genetic material, non-coding RNAs are increasingly recognised as playing an important role in transcription regulation, RNA splicing, chromatin modification and translation control.<br/>Dysregulation of non-coding transcripts has also been associated with a number of human diseases.<br/>In plants, however, their role is less understood.<br/>High-throughput sequencing allows us to examine levels of co-expression between transcripts, and co-expression across a sample-set is likely to indicate involvement in similar cellular processes.<br/>A useful technique for analysing this co-expression information is to view it as a network.<br/>Network science is the study of complex, non-random systems represented abstractly as a set of nodes along with a set of links that signify an interaction between a node pair.<br/>The benefit of framing expression data in this way is that it allows the use of a range of measures that focus on global and local structures in the network to infer relationships between nodes.<br/>Community detection methods are commonly used to analyse the global coexpression network topology, grouping transcripts into modules that allow functional annotation of rare or unknown transcripts.<br/>Less-utilised information is also observed on a local level, and graphlet counting offers a way to capture this.<br/>Graphlets are small-scale subnetworks that can repeat many times throughout a larger network.<br/>If a particular graphlet is significantly overrepresented in a network then it is designated as a network motif.<br/>Similarly, a network can be characterised by its graphlet profile, allowing comparison of different networks based on this higher-order information.<br/><br/>In the biological context, graphlet counting has mainly been deployed on directed networks \(e.g. gene regulatory networks or protein-protein interaction networks\), where more graphlet types are available to characterise and differentiate networks.<br/>This increased granularity can also be obtained in undirected co-expression networks if they are constructed as coding/non-coding heterogeneous networks.<br/>Graphlet counting then also provides a method to examine the relationships between mRNA protein-coding transcripts and the less understood families of non-coding RNA.<br/>Our research employs graphlet counting techniques to identify significant patterns of interaction between coding and non-coding transcripts in plants.<br/>Raw plant sequencing data obtained from \_Cicer arietinum L.\_ \(chickpea\) samples are assembled into a \_de novo\_ transcriptome with each transcript type determined via a filtering process to determine coding or non-coding status.<br/>After quantification of transcript expression counts, whole-transcriptome heterogeneous co-expression networks are constructed, and a typed graphlet counting algorithm is applied to characterise the network by its higher-order structure.<br/>Significant patterns between coding and non-coding transcripts reveal information about regulatory interactions and ultimately identify a set of candidate non-coding transcripts to be investigated experimentally. <br/>A comparison of networks across different experimental conditions is also used to indicate which coding/non-coding interactions are particularly important at different stages of the plant's lifecycle.<br/>The longer-term goal of the project is to integrate graphlet counting processes with widely-used module detection workflows to facilitate a richer network analysis toolset for biologists.<br/>
