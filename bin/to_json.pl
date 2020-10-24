#!/usr/bin/env perl
use strict;
use warnings;
use JSON;

my $BRIEF_ABSTRACT_CHARS = 50;

my %topicmap = (
  "Genomics" => "genomics",
  "Metagenomics" => "metagenomics",
  "Methods" => "methods",
  "Regulation" => "regulation",
  "Transcriptomics/RNA" => "transcriptomics",
  "Long read sequencing" => "long_reads",
  "Other bioinformatics" => "other",
  "Biomedical informatics" => "biomed_informatics",
  "Single-cell analysis" => "single_cell",
  "Phylodynamics &amp; COVID19" => "phylodynamics_COVID",
  "Indigenous genomics" => "indigenous_genomics",
  "Non-model organisms" => "nonmodel",
  "Bioinformatics of plants &amp; fungi" => "plants_fungi"
);

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
  $abstract{'title'} = $1 if $line =~ /\<tr.*?id=\"stitle\".*?\>(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'topics'} = $1 if $line =~ /Topics:\<\/span\>\<\/td\>\<td class\=\"value\"\>(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'abstract'} = $1 if $line =~ /Abstract:\<\/td\>\<td class\=\"value\">(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'career_stage'} = $1 if $line =~ /Career stage of presenting author\<\/td\>\<td class\=\"value\">(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'gender_identity'} = $1 if $line =~ /Gender identity of presenting author\<\/td\>\<td class\=\"value\"\>(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'video_URL'} = $1 if $line =~ /URL \(leave blank for abstract review\)\<\/td\>\<td class\=\"value\"\>(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'career_stage'} = $1 if $line =~ /Career stage of presenting author\<\/td\>\<td class\=\"value\">(.+?)\<\/td\>\<\/tr\>/;
  $abstract{'keywords'} = $1 if $line =~ /Author keywords:\<\/span\>\<\/td\>\<td class=\"value\"\>\<div\>(.+?)\<\/div\>\<\/td\>\<\/tr\>/;

  if($line =~ /\<b\>Authors\<\/b\>\<\/td\>\<\/tr\>(.+?)\<\/tbody\>\<\/table\>\<\/div\>/){
    my $authors_block = $1;
    my @author_rows = split(/\<\/td\>\<\/tr\>/, $authors_block);
    $abstract{'author_info'} = [];
    for(my $i=1; $i<@author_rows; $i++){
      $author_rows[$i] =~ s/^\<tr.+?\>\<td\>//; # strip the leading tags
      my @author_info = split(/\<\/td\>\<td.*?\>/, $author_rows[$i]);
      $author_list .= ", " if($i>1);
      $author_list .= "$author_info[0] $author_info[1]";
      $author_list_hyperlinked .= ", " if($i>1);
      my $utag_l = defined $author_info[7] ? '<u>' : '';
      my $utag_r = defined $author_info[7] ? '</u>' : '';

      if(defined $author_info[5] && length($author_info[5]) > 0){
        # extract the URL
        $author_info[5] = $1 if $author_info[5] =~ /\<a.+\>(http.+)\<\/a\>/;
        $author_list_hyperlinked .= "["."$utag_l$author_info[0] $author_info[1]$utag_r"."]"."($author_info[5])";
      }else{
        $author_list_hyperlinked .= "$utag_l$author_info[0] $author_info[1]$utag_r";
      }
      $author_info[6] = defined $author_info[6] ? 1 : 0;
      $author_info[7] = defined $author_info[7] ? 1 : 0;
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

if($abstract{'topics'} =~ /,/){
  my @alltopics = split(/\s*,\s*/, $abstract{'topics'});
  my @filttopics;
  for my $topic(@alltopics){
    next if $topic =~ /COMBINE/;
    push(@filttopics, $topic);
  }
  # assign one of the remaining topics randomly
  $abstract{'topics'}=$filttopics[int(rand(@filttopics))];
}
print STDERR "Error, topic $abstract{'topics'} not found\n" unless exists $topicmap{$abstract{'topics'}};
$abstract{'topics'} = $topicmap{$abstract{'topics'}} if exists $topicmap{$abstract{'topics'}};

if(exists $abstract{'keywords'}){
  my @keys = split(/\<\/div\>\<div\>/, $abstract{'keywords'});
  $abstract{'keywords'} = [@keys];
}
$abstract{'short_abstract'} = substr($abstract{'abstract'}, 0, $BRIEF_ABSTRACT_CHARS)."...";
$abstract{'abstract'} = escape_markdown($abstract{'abstract'});
$abstract{'author_list_hyperlinked'} = $author_list_hyperlinked;
$abstract{'author_list'} = $author_list;
$abstract{'affil_text'} = $affil_text;
my @ainfo_tmp = $abstract{'author_info'};
$abstract{'author_info'}=[];
for(my $i=0; $i<@{$ainfo_tmp[0]}; $i++){
	$abstract{'author_info'}[$i] = {};
	$abstract{'author_info'}[$i]{'first_name'}=$ainfo_tmp[0][$i][0];
	$abstract{'author_info'}[$i]{'last_name'}=$ainfo_tmp[0][$i][1];
	$abstract{'author_info'}[$i]{'email'}=$ainfo_tmp[0][$i][2];
	$abstract{'author_info'}[$i]{'country'}=$ainfo_tmp[0][$i][3];
	$abstract{'author_info'}[$i]{'affiliation'}=$ainfo_tmp[0][$i][4];
	$abstract{'author_info'}[$i]{'webpage'}=$ainfo_tmp[0][$i][5];
	$abstract{'author_info'}[$i]{'corresponding'}=$ainfo_tmp[0][$i][6];
	$abstract{'author_info'}[$i]{'presenting'}=$ainfo_tmp[0][$i][7];
	$abstract{'author_info'}[$i]{'index'}=$i;
}
print to_json(\%abstract);
