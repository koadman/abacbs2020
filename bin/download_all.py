#!/usr/bin/env python3
import sys
import argparse
import os

def download_abstract(url, cookie_file, abstract_html_file):
    url_tmp_file = open('tmp.url', 'w')
    url_tmp_file.write(url+'\n')
    url_tmp_file.close()
    wget_cmd = "wget --user-agent=\"Mozilla/5.0 (Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0\" --load-cookies="+cookie_file+" -i tmp.url -O "+abstract_html_file
    print(wget_cmd)
    os.system(wget_cmd)


def parse_submission_urls(submission_html):
    sub_html = open(submission_html, 'r')
    html_lines = sub_html.readlines()
    all_html = ''.join(html_lines)
    table_start = all_html.find("</div></th></tr></thead><tbody>")
    table_end = all_html.find("</tbody></table></div></div></div></td></tr>")
    sub_table = all_html[table_start:table_end]
    sub_lines = sub_table.split("</tr><tr")
    print("Found "+str(len(sub_lines))+" submissions")
    submission_urls = []
    for sub in sub_lines:
        sub_cols = sub.split("</td><td")
        url_start = sub_cols[3].find("<a href=\"") + len("<a href=\"")
        url_end = sub_cols[3].find("\"><img ")
        url_string = sub_cols[3][url_start:url_end]
        submission_urls.append(url_string)
    return submission_urls;


parser = argparse.ArgumentParser(description='Download abstracts.')
parser.add_argument('--submissions-page', type=str,
                    help='List of submissions in EasyChair HTML')
parser.add_argument('--wget-cookie', type=str,
                    help='EasyChair authentication cookie')
parser.add_argument('--output-dir', type=str,
                    help='Destination directory for abstract html')

args = parser.parse_args()
print("Parsing "+args.submissions_page)
submission_urls = parse_submission_urls(args.submissions_page)
sub_i = 0
for url in submission_urls:
    output_file = args.output_dir + '/submission_'+str(sub_i)+'.html'
    download_abstract(url, args.wget_cookie, output_file)
    sub_i+=1
