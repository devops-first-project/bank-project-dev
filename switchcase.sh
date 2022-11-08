#!/bin/bash
read -p "Please enter the numbers from 1 to 5: " number
case $number in
1)
echo "You have entered 1"
;;
2)
echo "You have entered 2"
;;
3)
echo "You have entered 3"
;;
4)
echo "You have entered 4"
;;
5)
echo "You have entered 5"
;;
*)
echo "Invalis number please enter a valid number"
;;
esac
