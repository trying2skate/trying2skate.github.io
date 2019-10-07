#!/bin/bash
FILES="$@"
for i in $FILES
do
    echo rotating 180 degrees: $i
    convert -rotate 90 $i $i
done
