#!/bin/bash

read -p "Enter String : " str

rev=$(echo "$str" | rev)

[[ "$str" == "$rev" ]] && echo "Palindrome" || echo "Not a palindrome"
