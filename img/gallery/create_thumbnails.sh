#!/bin/bash
FILES="$@"
WIDTH=400
for i in $FILES
do
    echo creating thumbnail for $i
    convert -thumbnail $WIDTH $i thumb.$i
done
