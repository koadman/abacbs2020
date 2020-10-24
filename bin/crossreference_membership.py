#!/usr/bin/env python3
import sys

member_file = open(sys.argv[1])
presenter_file = open(sys.argv[2])

member_names = {}
member_emails = {}
for line in member_file:
    d = line.rstrip().split(",")
    member_type="None"
    if len(d[4]) > 3: member_type="Associate"
    if len(d[5]) > 3: member_type="Full"
    if len(d[6]) > 3: member_type="Life"
    if len(d[7]) > 3: member_type="Student"
    member_names[d[0][1:-1].upper()]=member_type
    member_emails[d[3][1:-1].upper()]=member_type

for line in presenter_file:
    d = line.rstrip().split("\t")
    d[3] = d[3].upper()
    if d[3] in member_emails:
        if member_emails[d[3]] == "Full" or member_emails[d[3]] == "Student":
            continue
    full_name = d[1]+" "+d[2]
    full_name = full_name.upper()
    if full_name in member_names:
        if member_names[full_name] == "Full" or member_names[full_name] == "Student":
            continue
    # handle special cases where names in easychair and the member db don't match
    if full_name == "Nicolas Canete".upper(): continue
    if full_name == "Malathi S.I. Dona".upper(): continue
    if full_name == "Konstantinos Bogias".upper(): continue

    # handle non-member invited speakers
    if full_name == "Robert Lanfear".upper(): continue
    print(line.rstrip())
