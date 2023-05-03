#!/bin/bash
#read hamlet line by line

x=1

while read -r line;
    do
        echo "Line $x $line"
        (( x ++))
    done < hamlet