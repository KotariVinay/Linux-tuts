#!/bin/bash
<<doc
Name : K.Y.Naga Sai vinay
Date : 15-01-2024
Description : print the pattern
Sample input : 5
Sample output : *
                * *
                * * *
                * * * *
                * * * * *
doc

read -p " enter the number : " n
for i in `seq $n`
do
    for j in `seq $i`
    do
	echo -n "* "
    done
    echo
done

