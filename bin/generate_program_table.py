#!/usr/bin/env python3
import pandas as pd
import json
import sys

track1_zoom_url = 'https://zoom.us'
track2_zoom_url = 'https://zoom.us'
remo_url = 'https://remo.co'

def get_entry(entry, json_data):
    if entry == 'nan': return ''
    num = entry[1:]
    if not num in json_data: return entry
    invmark_l = ''
    invmark_r = ''
    new_entry = ''
    if json_data[num]['talk_type'] == 'invited':
        invmark_l='Invited talk: **'
        invmark_r='**'
    for author in json_data[num]['author_info']:
        if author['presenting']:
            new_entry = invmark_l+author['first_name'] + ' ' + author['last_name'] + \
            invmark_r + '<br/>'

    dots = ''
    if len(json_data[num]['title']) > 50: dots = '...'
    new_entry += '['+json_data[num]['title'][0:50]+dots+']'
    link = json_data[num]['title'].rstrip()
    link = link.replace(' - ',' ')
    link = link.replace(':','').replace('–','').replace('.','').replace('’',' ').replace('‘',' ')
    link = link.replace('  ', ' ').replace(' ', '-') # replace spaces with dashes in filename
    link = "/"+link+"/"
    new_entry += '('+link+')'
    return new_entry

def print_schedule(df,base_col,json_data):
    in_break = 0
    for index, row in df.iterrows():
        if str(row[base_col]) != 'nan':
            session_titles = "|  | " + str(row[base_col]) + \
            " - [Join live session]("+track1_zoom_url+") | " + str(row[base_col+2]) + \
            " - [Join live session]("+track2_zoom_url+") |"
            print("|--+----------------+--------------|")
            print(session_titles)
            print("|--+----------------+--------------|")
            in_break = 0
        elif in_break:
            continue # wait for a new session if in break
        entry_1 = str(row[base_col+1])
        entry_2 = str(row[base_col+3])
        if entry_1 == 'break':
            print('| '+str(row[0])+' | '+entry_1+' | '+entry_2+' |')
            print("|--+----------------+--------------|\n\n")
            print("\n [Asynchronous talk session in Remo]("+remo_url+")\n\n")
            in_break = 1
        elif entry_1 == entry_2 and entry_1 == 'nan' and int(row[0][0:2]) >=16:
            continue
        else:
            entry_1 = get_entry(entry_1,json_data)
            entry_2 = get_entry(entry_2,json_data)
            print('| '+str(row[0])+' | '+entry_1+' | '+entry_2+' |')


# read all the json
json_data = {}
for filename in sys.argv[2:]:
    jfile = open(filename, 'r')
    jdat = json.load(jfile)
    json_data[str(jdat['number'])] = jdat


df = pd.read_csv(sys.argv[1],sep='\t',header=None)

md_string="""---
layout: page
title: Live sessions
permalink: /program/
---
"""
print(md_string)
print("\n## Tuesday November 24th\n\n")
print_schedule(df,1,json_data)
print("\n## Wednesday November 25th\n\n")
print_schedule(df,5,json_data)
print("\n## Thursday November 26th\n\n")
print_schedule(df,9,json_data)
