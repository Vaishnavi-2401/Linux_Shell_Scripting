#!/bin/bash

password="Sunbeam"

echo "Enter Password : "
read input

if [ "$input" == "$password" ]; 
then
    echo "Access Granted!"
else
    echo "Access Denied!"
fi
