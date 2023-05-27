#!/bin/bash
for my_variable in files/TIC*fppt*
do
    echo -n "Last line from file $my_variable is: "
    tail -n 1 $my_variable
done
