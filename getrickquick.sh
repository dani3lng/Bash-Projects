#!/bin/bash

#get user input
echo "What is your name?" 
read name

echo "What is your age?"
read age

sleep 3

echo "Hello $name, you are $age years old."

sleep 2

echo "Calculating"
echo "..........."
sleep 1
echo "**........."
sleep 1
echo "**........."
sleep 1
echo "******....."
sleep 1
echo "*********.."
sleep 1
echo "***********"

#variable for millionaire age
getrich=$((( $RANDOM % 15 ) + $age ))

echo "You will be a millionaire at $getrich years old."