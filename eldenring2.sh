#!/bin/bash
#two boss battles

#beast name
name= "Margit"

#first beast battle
beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare for battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
    echo "Beast Vanquished!"
else
    echo "You Died"
fi

sleep 2

#two beast battle

echo "$name approaches. Prepare for battle. Pick a number between 0-9."

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished ]]; then
    echo "Beast Vanquished! Congrats fellow tarnished"
else
    echo "You Died"
fi