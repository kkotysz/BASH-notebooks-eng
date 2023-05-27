#!/bin/bash

if [[ $# -lt 2 ]]; then
  echo "Please provide two numbers as command-line arguments."
  exit 1
fi

num1=$1
num2=$2

result=$(awk -v a=$num1 -v b=$num2 'function gcd(a, b) {
    while (b != 0) {
        t = b
        b = a % b
        a = t
    }
    return a
}
BEGIN {
    print gcd(a, b)
}')

echo "The greatest common divisor of $num1 and $num2 is $result"