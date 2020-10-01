#!/usr/bin/env perl
use strict;
use warnings;

my $BRIEF_ABSTRACT_CHARS = 50;

sub escape_markdown{
  my $input = shift;
  $input =~ s/\\/\\\\/g; # escape backslashes first!
  $input =~ s/_/\\_/g;
  $input =~ s/\*/\\*/g;
  $input =~ s/\|/\\|/g;
  $input =~ s/\[/\\[/g;
  $input =~ s/\]/\\]/g;
  $input =~ s/\(/\\(/g;
  $input =~ s/\)/\\)/g;
  return $input;
}

my %abstract;
my $author_list="";
my $author_list_hyperlinked="";
my %affiliations;
my $aff_ID = 0;
my $affil_text = "";
while(my $line=<STDIN>){
  # get the submission number
  $abstract{'number'} = $1 if $line =~ /\<b\>Submission (\d+)\<\/b\>/;
  # get the submission title
  $abstract{'title'} = $1 if $line =~ /stitle\" class=\"value\"\>(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'topics'} = $1 if $line =~ /Topics:\<\/span\>\<\/td\>\<td class\=\"value\"\>(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'abstract'} = $1 if $line =~ /Abstract:\<\/td\>\<td class\=\"value\">(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'career_stage'} = $1 if $line =~ /Career stage of presenting author\<\/td\>\<td class\=\"value\">(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'gender_identity'} = $1 if $line =~ /Gender identity of presenting author\<\/td\>\<td class\=\"value\"\>(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'video_URL'} = $1 if $line =~ /URL \(leave blank for abstract review\)\<\/td\>\<td class\=\"value\"\>(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'career_stage'} = $1 if $line =~ /Career stage of presenting author\<\/td\>\<td class\=\"value\">(.+?)\<\/td\>\<\/tr\>/;

  if($line =~ /\<b\>Authors\<\/b\>\<\/td\>\<\/tr\>(.+?)\<\/tbody\>\<\/table\>\<\/div\>/){
    my $authors_block = $1;
    my @author_rows = split(/\<\/td\>\<\/tr\>/, $authors_block);
    $abstract{'author_info'} = [];
    for(my $i=1; $i<@author_rows; $i++){
      $author_rows[$i] =~ s/^\<tr.+?\>\<td\>//; # strip the leading tags
      $author_rows[$i] =~ s/\<\/td\>\<td class=\"center\"\>.*//; # strip the trailing tags
      my @author_info = split(/\<\/td\>\<td\>/, $author_rows[$i]);
      $author_list .= ", " if($i>1);
      $author_list .= "$author_info[0] $author_info[1]";
      $author_list_hyperlinked .= ", " if($i>1);
      if(defined $author_info[5]){
        # extract the URL
        $author_info[5] = $1 if $author_info[5] =~ /false\"\>(.+)\<\/a\>/;
        $author_list_hyperlinked .= "["."$author_info[0] $author_info[1]"."]"."($author_info[5])";
      }else{
        $author_list_hyperlinked .= "$author_info[0] $author_info[1]";
      }
      if(defined $author_info[4]){
        # parse affiliation
        if(!defined $affiliations{$author_info[4]}){
          # create a new affiliation
          $affil_text .= "<br/>\n" if length($affil_text) > 0;
          $affil_text .= "\\($aff_ID\\) $author_info[4]";
          $affiliations{$author_info[4]} = $aff_ID++ ;
        }
        $author_list_hyperlinked .= "<sup>".$affiliations{$author_info[4]}."</sup>";
      }
      $abstract{'author_info'}[$i-1] = [@author_info];
    }
  }
}

$abstract{'abstract'} = escape_markdown($abstract{'abstract'});

my $output_fname = $abstract{'title'};
$output_fname =~ s/\s/-/g; # replace spaces with dashes in filename
$output_fname = "2019-09-04-".$output_fname.".md";

my $remo_room = 1; # TODO: get these from an assignment table
my $remo_table = 1;
my $short_abstract = substr($abstract{'abstract'}, 0, $BRIEF_ABSTRACT_CHARS)."...";
my $video_ID = "YZoCUT1o8AT2R5E";
my $video_stillframe = $video_ID."_title.jpg";
# write the markdown
open(MDOUT, ">$output_fname");
print MDOUT <<ENDMARKDOWN;
---
layout: post
title:  "$abstract{'title'}"
comments: true
category: $abstract{'topics'}
description: "<b>$author_list</b><br/>$short_abstract"
videoID: $video_ID
optimized_image: assets/img/$video_stillframe
tags:
  - metagenomics
  - long reads
  - bacterial genomics
---

{% include cloudstorplayer.html id=page.videoID %}
$author_list_hyperlinked<br/>
$affil_text

Find me during our live conference, [in Remo Room $remo_room, table $remo_table](https://remo.co)

<b>Abstract</b><br/>
$abstract{'abstract'}
ENDMARKDOWN
