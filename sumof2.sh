#!/bin/bash
<<doc
Name : K.Y.Naga sai Vinay
Date : 07-01-2024
Description : take input two numbers and print sum of it.
Sample input : 2 3
Sample output : 5
doc

read -p " Enter two numbers : " a b
sum=$((a+b))
echo " Sum of two numbers is $sum "
