#!/bin/bash
#push up counter program

x=0
echo "Time to do pushups"
echo "Press 'q' to quit"

until [[ $count == "q" ]]
    do 
        echo "Down..."
        sleep 1
        echo "Up..."
        sleep 1
        echo "$x"
        (( x ++))
        read count
    done

echo "You did $x pushups"