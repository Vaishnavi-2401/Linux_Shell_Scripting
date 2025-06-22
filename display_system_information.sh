#!/bin/bash

echo "Hostname : $(hostname)"
echo "Uptime : $(uptime)"
echo "Memory : "

free -h

echo "Disk : "

df -h
