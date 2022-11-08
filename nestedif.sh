#!/bin/bash
read -p "Enter the value of a:" a
read -p "Enter the value of b:" b
read -p "Enter the value of c:" c

if [[ ($a -gt $b && $a -gt $c) ]]
then
echo "$a is bigger than $b and $c"
elif [[ ($b -gt $a && $b -gt $c) ]]
then
echo "$b is bigger than $a and $c"
else
echo "$c is bigger than $a and $b"
fi
