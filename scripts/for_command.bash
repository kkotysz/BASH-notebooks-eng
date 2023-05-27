#!/bin/bash
for file in $(ls files/*.dat)
do
    echo "$file: Number of lines in the file is $(cat $file | wc -l)"
done
