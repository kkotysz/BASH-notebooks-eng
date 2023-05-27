#!/bin/bash
for file in $(ls files/*.dat)
do
    nlines=$(cat $file | wc -l)
    if [[ $nlines -lt 9000 ]]; then
        echo "$file: continue executed"
        continue
    fi
    echo "$file: Number of lines in the file is $nlines"
done