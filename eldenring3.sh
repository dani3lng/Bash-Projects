#!/bin/bash
#two boss battles

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in 
    1) 
        type="Samurai"
        hp=10
        attack=20
        ;;
    2) 
        type="Prisoner"
        hp=20
        attack=4
        ;;
    3) 
        type="Prophet"
        hp=30
        attack=4
        ;;
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."

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

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
    echo "Beast Vanquished! Congrats fellow tarnished"
else
    echo "You Died"
fi