#!/bin/bash
#name of the file in the last of command
filename=$1
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi
