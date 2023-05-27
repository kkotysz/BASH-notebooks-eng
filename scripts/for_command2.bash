#!/bin/bash
for file in $(ls files/*.dat)
do
    nlines=$(cat $file | wc -l)
    if [[ $nlines -lt 9000 ]]; then
        echo "$file: break executed"
        break
    fi
    echo "$file: Number of lines in the file is $nlines"
done
