#!/bin/bash
BNAME=`basename $1 .html`
DEST=$2
./bin/to_json.pl < $1 > $DEST/$BNAME.json
