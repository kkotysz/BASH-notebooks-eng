#!/bin/bash
awk '{
if ($1 ~ /^[A-Za-z0-9\._%+-]+@[A-Za-z0-9\.-]+\.[A-Za-z]{2,4}$/)
{
    print "Address "$1" is valid"
}
else
{
    print "Address "$1" is invalid"
}
'} files/mail_list.dat