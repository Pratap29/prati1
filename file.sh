#!/bin/bash
file='tharun.txt
while read line; do
echo $line
done < "$file"

