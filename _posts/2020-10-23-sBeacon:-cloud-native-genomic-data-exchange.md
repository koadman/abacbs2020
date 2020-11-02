---
layout: post
title:  "sBeacon: cloud-native genomic data exchange"
comments: true
category: phylodynamics_COVID
description: "<b>Yatish Jain, Brendan Hosking, Laurence Wilson, Natalie Twine, Armita Zarnegar, Mercy Rophina, Vinod Scaria, Denis Bauer</b><br/>The Beacon protocol was published last year (Fiume..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/UAemBp24d8rerMe/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/46vCtDzkeqFVPPK/download
tags:
 - genomics
 - COVID-19
---
{% include cloudstorplayer.html id=page.videoID %}
<u>Yatish Jain</u><sup>0</sup>, Brendan Hosking<sup>0</sup>, Laurence Wilson<sup>0</sup>, Natalie Twine<sup>0</sup>, Armita Zarnegar<sup>1</sup>, Mercy Rophina<sup>2</sup>, Vinod Scaria<sup>2</sup>, Denis Bauer<sup>0</sup><br/>
\(0\) CSIRO<br/>
\(1\) Swinburne University of Technology<br/>
\(2\) IGIB

Find me during our live conference, [in Remo, table 31](https://remo.co)

<b>Abstract</b><br/>
The Beacon protocol was published last year \(Fiume M. et. al., Nat. Biotech. 2019\), discussing secure and efficient genomic information exchange. However, the implementation described is costly to run, not extensible, and inefficient for large cohorts, jeopardizing the very premise of global data exchange. It excludes a large number of smaller and underprivileged providers from contributing their genomic data and results in less data diversity. At the other end of the spectrum, it also hampers large studies from expanding further. <br/> <br/>To overcome these issues, we fundamentally re-designed the approach using an economical yet highly scalable cloud-native architecture, resulting in the “serverless” Beacon \(sBeacon\). sBeacon enables researchers and consortia to light their own beacon within their own secured infrastructure.  sBeacon reduces the maintenance costs by 99% and improves dataset update time by a factor of 5000, which brings the investment cost to less than US $100/month and makes genomic data sharing more inclusive. It also allows query time to scale sub linearly with dataset sizes, catering for future population-scale cohorts. sBeacon can consolidate information across different providers, akin to the Beacon Network, but does so at the data level. This means individual providers can keep data in their own infrastructure and control access to individual files via consent codes \(Dyke SO et. al., PLoS Genet. 2016\), while still contributing to global summary statistics and other analytics. <br/> <br/>COVID-19 has highlighted the need to substantially improve disease preparedness to resolve this pandemic and avoid future ones. Bringing the advancement of genomic data sharing from the human space into other disciplines, we showcase how the Beacon protocol can be used for pathogen genomics. Our COVID sBeacon tracks the frequency of individual mutations over large, distributed COVID-19 datasets including INDICOV data, Genbank, and National Genomic Data Centre. With this, we can visualize the historic expansion of, for example, the D614G mutation through the different countries in each cohort. COVID sBeacon also demonstrates the extensible architecture of our implementation by enabling real-time calculation of minor allele frequencies and regional mutation rates. <br/>
