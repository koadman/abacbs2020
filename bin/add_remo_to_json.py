#!/usr/bin/env python3
import sys
import json

tables_per_room = 60
table_ID = 1
room_ID = 1
for file in sys.argv[1:]:
    jfile = open(file, 'r')
    jdat = json.load(jfile)
    jfile.close()
    jdat['remo_room']=room_ID
    jdat['remo_table']=table_ID
    jfile = open(file, 'w')
    json.dump(jdat, jfile)
    jfile.close()
    table_ID += 1
    if table_ID >= tables_per_room:
        table_ID = 1
        room_ID += 1
