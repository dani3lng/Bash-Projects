#!/bin/bash
#push up counter program

x=1
echo "How many pushups are you doing?"
read count

while [[ $x -le $count ]]
    do 
        echo "...$x"
        (( x ++))
        sleep 1
    done
