#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 24-01-2024
Description : Print the pattern
Sample input :
Sample output : * * * * * * * * * * *
                *         *
                *         *
                *         * 
                *         *
                *         *
                *         *             
                *         *
                * * * * * * * * * * *
                
doc

for i in `seq 9`
do
    for j in `seq 11`
    do
	if [ $i -eq 1 ] || [ $i -eq 9 ] || [ $j -eq 1 ] || [ $j -eq 10 ]
	then
	    echo -n "* "
	else
	    echo -n " "
	fi
    done
    echo
done
