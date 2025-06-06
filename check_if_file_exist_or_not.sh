#!/bin/bash

echo "Enter a Filename : "
read file

if [ -f "$file" ]; 
then
    echo "File Exist!"
else
    echo "File does not exist!"
fi
