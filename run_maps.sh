#!/bin/sh

FILES="/data/tweets_corona/*"
for file in $FILES; do nohup ./src/map.py --input_path=$file ;done &
