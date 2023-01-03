#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

python3 gen.py > ./youtube.m3u8

echo m3u grabbed
