#!/bin/bash

a=5
b=10

echo "Before : a=$a, b=$b"

temp=$a
a=$b
b=$temp

echo "After : a=$a, b=$b"
