#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 14-01-2024
Description : print the pattern
Sample input : 5
Sample output : * * * * *
                * * * *
                * * *
                * * 
                * 
doc

read -p "enter the number : " n
for i in `seq $n`
do
    for j in `seq $((n-i+1))`
    do
	echo -n "* "
    done
    echo
done