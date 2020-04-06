#! /bin/python3

import sys
import datetime

class bcolors:
    HEADER = '\033[95m'
    OKBLUE = '\033[94m'
    OKGREEN = '\033[92m'
    WARNING = '\033[93m'
    FAIL = '\033[91m'
    ENDC = '\033[0m'
    BOLD = '\033[1m'
    UNDERLINE = '\033[4m'

time = datetime.datetime.now()

print(f"\n{bcolors.FAIL}Starting Scans At {time}\n")

#! /bin/bash 
sudo apt install nmap


