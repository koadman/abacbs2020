#!/usr/bin/env python3

import sys
import pandas as pd
from hashlib import blake2b
import re
import os

send_mails = True

passwd_file = sys.argv[1]
membershipworks_rego_file = sys.argv[2]
email_template = sys.argv[3]
salt = sys.argv[4]


# read in the list of existing users
pwdfile = open(passwd_file, 'r')
known_users = {}
for line in pwdfile:
    d = line.split(':')
    known_users[d[0]]=1

ticket_types = ["Ticket: Conference Registration: ABACBS members (student or full, not associate)","Ticket: Conference Registration: Non-member","Ticket: Conference Registration: Non-member Student"]
df = pd.read_csv(membershipworks_rego_file,engine='python')
for index, row in df.iterrows():
    username = str(row['Email'])
    registered = False
    for tt in ticket_types:
        if row[tt] == 1:
            registered = True

    # generate a stable password by hashing the email with a salt value
    h = blake2b(digest_size=6)
    h.update((username+salt).encode('latin-1'))
    password = h.hexdigest()

    if registered and username not in known_users:
        adduser_cmd = 'htpasswd -b '+passwd_file+' '+username+' '+password
        print(adduser_cmd)
        os.system(adduser_cmd)
        known_users[username]=1

        if send_mails == True:
            email_file = open(email_template, 'r')
            custom_email = open("email.tmp", 'w')
            for line in email_file:
                line_sub = re.sub("\*\|USERNAME\|\*",username,line)
                line_sub2 = re.sub("\*\|PASSWORD\|\*",password,line_sub)
                custom_email.write(line_sub2)
            custom_email.close()
            email_cmd = 'mail -a "Content-type: text/html" -s "ABACBS2020 has launched! Your Welcome Pack is enclosed" ' +username+ ' < email.tmp'
            print(email_cmd)
            os.system(email_cmd)
