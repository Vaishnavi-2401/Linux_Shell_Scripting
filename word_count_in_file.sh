#!/bin/bash

echo "Enter Filename : "
read file

if [ -f "$file" ]; 
then
    wc -w "$file"
else
    echo "File Not Found!"
fi
