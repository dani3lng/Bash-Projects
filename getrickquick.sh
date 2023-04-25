#!/bin/bash

#get user input
echo "What is your name?" 
read name

echo "What is your age?"
read age

sleep 3

echo "Hello $name, you are $age years old."

millionaire=$RANDOM + $age
sleep 2

echo "You will be a millionaire at $millionaire years old."
