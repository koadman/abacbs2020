---
layout: post
title:  "Best practices for bioinformatics command-line software with Bionitio"
comments: true
category: methods
description: "<b>Bernard Pope, Peter Georgeson, Anna Syme, Jessica Chung, Michael Milton, Harriet Dashnow, Andrew Lonsdale, Clare Sloggett, David Powell</b><br/>The results-driven focus of bioinformatics means t..."
videoID: https://cloudstor.aarnet.edu.au/plus/s/kDclt9r8iLx4Deq/download
optimized_image: https://cloudstor.aarnet.edu.au/plus/s/vsBAqe9WYaCPdpq/download
tags:
 - software development
 - open source
 - methods
---
{% include cloudstorplayer.html id=page.videoID %}
[<u>Bernard Pope</u>](http://www.berniepope.id.au/)<sup>0</sup>, Peter Georgeson<sup>0</sup>, Anna Syme<sup>1</sup>, Jessica Chung<sup>0</sup>, Michael Milton<sup>2</sup>, [Harriet Dashnow](http://www.harrietdashnow.com)<sup>3</sup>, Andrew Lonsdale<sup>4</sup>, Clare Sloggett<sup>5</sup>, David Powell<sup>6</sup><br/>
\(0\) The University of Melbourne<br/>
\(1\) Royal Botanic Gardens Melbourne<br/>
\(2\) Melbourne Genomics Health Alliance<br/>
\(3\) University of Utah<br/>
\(4\) Peter MacCallum Cancer Centre<br/>
\(5\) The University of Melbourne at The Peter Doherty Institute for Infection and Immunity<br/>
\(6\) Monash University

Find me during our live conference, [in Remo, table 29](https://remo.co)

<b>Abstract</b><br/>
The results-driven focus of bioinformatics means that shortcuts are often taken during software development for the sake of making something "that works". Furthermore, many bioinformaticians are not trained in software engineering, and research-oriented projects have limited budgets for quality assurance.<br/><br/>In response to this problem we have developed Bionitio, a tool that automates the process of starting new bioinformatics software projects following recommended best practices. With a single command, the user can create a new well-structured project in one of twelve programming languages. The resulting software is functional — carrying out a prototypical bioinformatics task — and thus serves as both a working example and a template for building new tools. Key features include command-line argument parsing, error handling, logging, defined exit status values, a test suite, a version number, standardised building and packaging, documentation, a standard open-source software license, revision control, and containerisation.<br/><br/>For example, the following command creates a new Python 3 project called skynet using the BSD 3 Clause license and creates a remote repository on GitHub for username cyberdyne:<br/><br/>    bionitio-boot.sh -i python -n skynet -c BSD-3-Clause -g cyberdyne<br/><br/>Bionitio serves as a learning aid for beginner-to-intermediate bioinformatics programmers and provides an excellent starting point for new projects. This helps developers adopt good programming practices from the beginning of a project and encourages high-quality tools to be developed more rapidly. Bionitio has been used in several workshops, providing a common codebase for coordination of workshop materials and an extensible platform for the delivery of hands-on practical activities. Additionally, by providing complete working examples in many different languages, Bionitio acts as a kind of "Rosetta Stone" and is therefore an excellent vehicle for comparative programming skills transfer.<br/><br/>In this talk we will describe the design and implementation of Bionitio and demonstrate how it can be used to quickly start new open source bioinformatics projects.<br/><br/>Project website: https://github.com/bionitio-team/bionitio<br/>Publication: Bionitio: demonstrating and facilitating best practices for bioinformatics command-line software, GigaScience, 2019, https://doi.org/10.1093/gigascience/giz109
