#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 10-01-2024
Description : Take a number and find out even or odd and print
Sample input : 3
Sample output : odd
doc

read -p "Enter the number : " num
if [ $((num%2)) -eq 0 ]
then
    echo " It's a even number "
else
    echo " It's a odd number "
fi
