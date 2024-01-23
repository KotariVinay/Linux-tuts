#!/bin/bash
<<doc
Name :
Date :
Description :
Sample input :
Sample output :
doc

for i in `seq 5`
do
    for j in `seq $i`
    do
	echo -n "*"
    done
    echo
done
for l in `seq 4`
do
    for k in `seq $((4-l+1))`
    do
	echo -n "*"
    done
    echo
done
