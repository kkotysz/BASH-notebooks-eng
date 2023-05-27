#!/bin/bash
awk '{
    if ($1 == 5) {
        print "Congratulations, your number is exactly 5"
    } else if ($1 > 5) {
        print "Your number is greater than 5"
    } else {
        print "Your number is less than 5"
    }
}' $1