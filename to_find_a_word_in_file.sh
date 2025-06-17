#!/bin/bash

echo "Enter Filename : "
read file

echo "Enter word to search : "
read word

grep "$word" "$file"
