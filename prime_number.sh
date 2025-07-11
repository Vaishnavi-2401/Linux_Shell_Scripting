#!/bin/bash

echo "Enter Range : "
read n

for ((i=2; i<=n; i++)); 

do
    prime=1

    for ((j=2; j<=i/2; j++));

	do
        if ((i%j==0)); 
		then
            prime=0
            break
        fi
    done

    [ $prime -eq 1 ] && echo "$i"

done
