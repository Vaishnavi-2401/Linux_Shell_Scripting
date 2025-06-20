#!/bin/bash

echo "Choose an option : "

echo "1. Date"
echo "2. Calendar"
echo "3. List files"
read choice

case $choice in
    1) date ;;
    2) cal ;;
    3) ls ;;
    *) echo "Invalid option" ;;
esac
