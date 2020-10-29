---
layout: post
title:  "Recurrent miscalling of missense variation from short-read genome sequence data"
comments: true
category: genomics
description: "<b>Matt Field, Dan Andrews</b><br/>Short-read resequencing of genomes produces abunda..."
videoID: asdf
optimized_image: /assets/img/x2yM7LcXdCSi0bm_title.jpg
tags:
 - biomedical informatics
 - DNA sequencing
 - disease
---
{% include cloudstorplayer.html id=page.videoID %}
[<u>Matt Field</u>](https://research.jcu.edu.au/portfolio/matt.field/)<sup>0</sup>, Dan Andrews<sup>1</sup><br/>
\(0\) James Cook University<br/>
\(1\) Australian National University

Find me during our live conference, [in Remo Room 2, table 26](https://remo.co)

<b>Abstract</b><br/>
Short-read resequencing of genomes produces abundant information of the genetic variation of individuals. Due to their numerous nature, these variants are rarely exhaustively validated. Furthermore, low levels of undetected variant miscalling will have a systematic and disproportionate impact on the interpretation of individual genome sequence information, especially should these also be carried through into in reference databases of genomic variation.<br/><br/>We find that sequence variation from short-read sequence data is subject to recurrent-yet-intermittent miscalling that occurs in a sequence intrinsic manner and is very sensitive to sequence read length. The miscalls arise from difficulties aligning short reads to redundant genomic regions, where the rate of sequencing error approaches the sequence diversity between redundant regions. We find the resultant miscalled variants to be sensitive to small sequence variations between genomes, and thereby are often intrinsic to an individual, pedigree, strain or human ethnic group. In human exome sequences, we identify 2–300 recurrent false positive variants per individual, almost all of which are present in public databases of human genomic variation. From the exomes of non-reference strains of inbred mice, we identify 3–5000 recurrent false positive variants per mouse – the number of which increasing with greater distance between an individual mouse strain and the reference C57BL6 mouse genome. We show that recurrently miscalled variants may be reproduced for a given genome from repeated simulation rounds of read resampling, realignment and recalling. As such, it is possible to identify more than two-thirds of false positive variation from only ten rounds of simulation.<br/><br/>Identification and removal of recurrent false positive variants from specific individual variant sets will improve overall data quality. Variant miscalls arising are highly sequence intrinsic and are often specific to an individual, pedigree or ethnicity. Further, read length is a strong determinant of whether given false variants will be called for any given genome – which has profound significance for cohort studies that pool datasets collected and sequenced at different points in time.
