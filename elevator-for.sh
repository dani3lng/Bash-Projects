#!/bin/bash
#elevator program using for loop

echo "Welcome to the Hilton Hotel"
sleep 1
echo "Going up"
sleep 1

for x {1..30}
do
    if [[ $x == 20 ]]; then
    continue
    fi
    echo "Floor $x"
    sleep 1
done