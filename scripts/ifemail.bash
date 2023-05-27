#!/bin/bash
pattern="^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$"
if [[ "$1" =~ $pattern ]]; then
    echo The address "$1" is valid.
fi