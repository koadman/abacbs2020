#!/usr/bin/env python3
import sys
import pandas as pd
import json

df = pd.read_excel(sys.argv[1])
topic = {}
keywords = {}
for index, row in df.iterrows():
    abstract_id = str(row['#'])
    topic[abstract_id] = row['Topic']
    keywords[abstract_id] = row['Keywords']
    keywords[abstract_id] = keywords[abstract_id].replace('\n',' ').split(', ')

topic_map = {
  "genomics" : "genomics",
  "metagenomics" : "metagenomics",
  "methods" : "methods",
  "regulation" : "regulation",
  "transcriptomics/rna" : "transcriptomics",
  "long read sequencing" : "long_reads",
  "other bioinformatics" : "other",
  "biomedical informatics" : "biomed_informatics",
  "single-cell analysis" : "single_cell",
  "phylodynamics & covid19" : "phylodynamics_COVID",
  "indigenous genomics" : "indigenous_genomics",
  "non-model organisms" : "nonmodel",
  "bioinformatics of plants & fungi" : "plants_fungi"
};


for file in sys.argv[2:]:
    jfile = open(file, 'r')
    jdat = json.load(jfile)
    jfile.close()
    # change keywords & topics here
    jdat['keywords'] = keywords[jdat['number']]
    if not topic[jdat['number']].lower() in topic_map:
        print("Error, topic "+topic[jdat['number']]+" missing")
    jdat['topics'] = topic_map[topic[jdat['number']].lower()]
    jfile = open(file, 'w')
    json.dump(jdat, jfile)
    jfile.close()
