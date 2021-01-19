#!/usr/bin/python3.8

import subprocess
import argparse


def rename_ip(in_file):

    subprocess.call([f"sed 's/\([\d\.]*\) .*/\1/' {in_file} > .ip.txt"], shell=True)

    with open('.ip.txt', 'r') as t:
        ips = []
        for line in t.readlines():
            ip = str(line.strip("\r\n"))[:-1]

            if ip and ip not in ips:
                ips.append(ip)

    for num, ip in enumerate(ips):
        subprocess.call([f"sed", "-i", f"s/{ip}/ip{num}/g", f"{in_file}"])


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f')
    arg = parser.parse_args()
    arg_file = arg.f

    try:
        rename_ip(arg_file)
    except ValueError or IOError:
        raise SystemExit('file does not exist')






