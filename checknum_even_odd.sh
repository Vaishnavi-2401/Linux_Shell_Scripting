#!/bin/bash

echo "Enter a Number : "
read num

if [ $((num % 2)) -eq 0 ]; 
then
    echo "Even Number"
else
    echo "Odd Number"
fi
