#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 19-01-2024
Description : Take 2 numbers as input and print the largest number.
Sample input : 23 24
Sample output : 24
doc

read -p "Enter two numbers : " n1 n2
if [ $n1 -ge $n2 ]
then
    echo "$n1 is largest number"
else
    echo "$n2 is largest number"
fi

