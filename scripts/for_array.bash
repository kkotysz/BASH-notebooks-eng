#!/bin/bash
awk 'BEGIN{
   fruits["pineapple"] = "yellow";
   fruits["orange"] = "orange";
   fruits["kiwi"] = "green";
   fruits["pomegranate"] = "red";
for(i in fruits)
    print i
}'
