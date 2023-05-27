#!/bin/bash
start=$(head -n 2 $1 | tail -n 1) # instead of filename, we provide $1
start=$(echo $start | cut -d " " -f 1)
end=$(tail -n 1 $1)
end=$(echo $end | cut -d " " -f 1)
tbase=$(echo $end-$start | bc)
echo $tbase

