#!/bin/bash

#beast name
name= "Margit"

#first beast battle
beast=$(( $RANDOM % 11 ))

echo "$name approaches. Prepare for battle. Pick a number between 0-10: "

read tarnished

if [[ $beast == $tarnished ]]; then
    echo "Beast Vanquished!"
else
    echo "You Died"
fi