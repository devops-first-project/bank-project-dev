#!/bin/bash
echo "Performing arithmatic operations by taking input from user"
read -p "Enter the first value:" a
read -p "Enter the second value:" b
echo "The sum of $a and $b is:" `expr $a + $b`
