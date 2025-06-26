#!/bin/bash

echo "Enter the String : "
read str

revstr=$(echo $str | rev)

echo "Reversed String : $revstr"
