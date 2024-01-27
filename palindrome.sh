#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 27-01-2024
Description : to check the given number is palindrome or not
Sample input : 121
Sample output : palindrome
doc

read -p "enter the number : " n
rev=o
n1=$n
while [ $n -ne 0 ]
do
    rem=$(( $n % 10 ))
    rev=$(( $rev * 10 + $rem ))
    n=$(( $n / 10 ))
done
if [ $n1 -eq $rev ]
then
    echo "palindrome"
else
    echo "not a palindrome"
fi
