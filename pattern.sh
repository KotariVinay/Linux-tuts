#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 16-01-2024
Description : print the pattern
Sample input : 5
Sample output : 1 1 1 1 1
                2 2 2 2
                3 3 3
                4 4
                5
doc

read n
for i in `seq $n`
do
    for j in `seq $((n-i+1))`
    do
	echo -n "$i "
    done
    echo
done
