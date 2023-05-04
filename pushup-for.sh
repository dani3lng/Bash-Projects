#!/bin/bash
#pushup counter program using for loops

echo "Do 10 pushups"
for pushups in 1 2 3 4 5 6 7 8 9 10;
#or use 
#for pushups in {1..10}
do 
    echo "Down...Up...$pushups"
done