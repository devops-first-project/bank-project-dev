#!/bin/bash
echo "This is a command line args testing"
echo $0
echo "The first entered argument is:" $1
echo "The second entered argument is:" $2
# Displays the number of arguments
echo $#
# Displays the arguments as a single string 
echo $*
# Displays the arguments as a individual strings
echo $@
# Displays the process ID of the script file
echo $$
date
echo $?
Date
echo $?

