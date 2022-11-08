#!/bin/bash
read -p "Enter the 1st value: " a
read -p "Enter the 2nd value: " b

if [ $a -gt $b ]
then
echo "$a is bigger than $b"
else
echo "$b is bigger than $a"
fi
