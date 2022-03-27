#!/bin/bash

#syntax ((initializer; condition; increment/decrement))

for((i=0; i<=5; i++))
do
    echo "Welcome $i times"
done

#Reverse loop

echo -e "\nReverse loop here"

for((i=5; i>=0; i--))
do
    echo "Welcome $i times"
done