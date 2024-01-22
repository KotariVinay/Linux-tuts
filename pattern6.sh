#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 22-01-2024
Description : print the pattern
Sample input :
Sample output : 1 2 3 4 5 5 4 3 2 1
                1 2 3 4     5 4 3 2
                1 2 3         5 4 3
                1 2             5 4
                1                 5
doc

for i in `seq 5`
do
    for j in `seq $((5-i+1))`
    do
	echo -n "$j "
    done
    for k in `seq $((4*i-4))`
    do
	echo -n " "
    done
    for l in `seq $((5-i+1))`
    do
	echo -n "$((5-l+1)) "
    done
    echo
done


