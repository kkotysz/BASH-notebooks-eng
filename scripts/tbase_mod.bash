#!/bin/bash

echo $0   # Let's add the line to display the special variable

start=$(head -n 2 files/TIC102090493-s2-121s_lc3_fppt.dat | tail -n 1)
start=$(echo $start | cut -d " " -f 1)
end=$(tail -n 1 files/TIC102090493-s2-121s_lc3_fppt.dat)
end=$(echo $end | cut -d " " -f 1)
tbase=$(echo $end-$start | bc) # timebase calculation
echo $tbase