#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 15-01-2024
Description : print the pattern
Sample input : 5
Sample output : 1
                1 2
                1 2 3 
                1 2 3 4
                1 2 3 4 5
doc

read -p " Enter the number : " n
for i in `seq $n`
do
    for j in `seq $i`
    do
	echo -n "$j "
    done
    echo
done
