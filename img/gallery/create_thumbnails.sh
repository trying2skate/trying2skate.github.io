#!/bin/bash
FILES="$@"
WIDTH=400
for i in $FILES
do
    echo creating thumbnail for $i
    convert -thumbnail 200 $i thumb.$i
done
