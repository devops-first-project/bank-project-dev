#!/bin/bash
echo "This is a script to perform arithmatic operations"
echo "The sum of $1 and $2 is:" `expr $1 + $2`
echo "The sub of $1 and $2 is:" `expr $1 - $2`
echo "The multiple of $1 and $2 is:" `expr $1 \* $2`
echo "The division of $1 and $2 is:" `expr $1 / $2`
echo "The percentage of $1 and $2 is:" `expr $1 % $2`
