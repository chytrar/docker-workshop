#!/bin/bash


cat /etc/hostname  >> index.html

python -m SimpleHTTPServer 8080

