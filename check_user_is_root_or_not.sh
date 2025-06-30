#!/bin/bash

if [ $UID -eq 0 ]; 
then
    echo "You are Root!"
else
    echo "You are not Root!"
fi
