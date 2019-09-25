#!/bin/bash
file='./read_file.sh'
while read line; do
echo $line
done <$file
