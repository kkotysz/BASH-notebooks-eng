#!/bin/bash
if [[ $1 -eq 10 ]]; then
    echo "Congratulations, your number is exactly 10."
elif [[ $1 -gt 10 ]]; then
    echo "Your number is greater than 10."
else
    echo "Your number is less than 10."
fi
