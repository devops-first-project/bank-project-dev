#!/bin/bash
read -p "Enter the file to check in the current dir: " filename
if [ -f $filename ]
then
echo "$filename is available in the current dir"
echo "The contents in the file are .."
cat $filename
else
echo "$filename is not available in the current dir"
echo "Craeting the file .."
touch $filename
fi
