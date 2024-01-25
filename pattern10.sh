#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 25-01-2024
Description : Print the pattern
Sample input :
Sample output :      *
                    ***
                   *****
                  *******
                 *********
doc

for i in `seq 5`
do
    for j in `seq $((5-i))`
    do
	echo -n " "
    done
    for k in `seq $i`
    do
	echo -n "*"
    done
    for l in `seq $((i-1))`
    do
	echo -n "*"
    done
    echo
done


