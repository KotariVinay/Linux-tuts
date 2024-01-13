#!/bin/bash
<<doc
Name : K.Y.Naga sai Vinay
Date : 13-01-2024
Description : print the pattern
Sample input : 3
Sample output : 1
                2 3
                4 5 6
doc

read -p "Enter the number : " n
num=1
for i in `seq $n`
do
    for j in `seq $i`
    do
	echo -n "$num "
	num=$((num+1))
    done
    echo
 done
