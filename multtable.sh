#!/bin/bash
<<doc
Name : K.Y.Naga sai Vinay
Date : 07-01-2024
Description : take a number and print multiplication table for it
Sample input : 2
Sample output : 1 * 2 = 2
doc

read -p " enter a number : " n
echo "multiplicaton table of $n is : "
for i in $(seq 1 10)
do
    echo " $i * $n = $((i*n)) "
done
