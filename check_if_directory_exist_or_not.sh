#!/bin/bash

echo "Enter Directory Name : "
read dir

if [ -d "$dir" ];
then
    echo "Directory Exist!"
else
    echo "Directory does not Exist!"
fi
