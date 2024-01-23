#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 23-01-2024
Description : print numbers from 10 to 99 using two variables
Sample input :
Sample output :10
               11
               12
               .
               .
               .
               99
doc

for i in `seq 9`
do
    for j in `seq 0 1 9`
    do
	echo -n "$i$j"
	echo
    done
done

