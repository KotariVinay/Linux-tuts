#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 28-01-2024
Description : print the sum of n numbers
Sample input : 4
Sample output : sum=4
doc

read -p "Enter the value of n :" n
sum=$(($n * $((n+1)) / 2 ))
echo "sum=$sum"
