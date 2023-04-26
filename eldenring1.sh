#!/bin/bash

#first beast battle
beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare for battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
    echo "Beast Vanquished!"
else
    echo "You Died"
fi