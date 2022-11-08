#!/bin/bash
echo "While loop demo starts.."
a=1
while [ $a -le 5 ]
do 
echo $a
a=`expr $a + 1`
done
echo "While loop demo ends.."
