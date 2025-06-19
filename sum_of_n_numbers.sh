#!/bin/bash

sum=0

echo "Enter the Number : "
read n

for(( i=1; i<=n; i++ ))

do
    sum=$((sum + i))
done

echo "Sum of first $n numbers : $sum"
