#!/bin/bash
<<doc
Name : K.Y.naga sai Vinay
Date : 07-01-2024
Description : take input two numbers and find lcm and hcf of it
Sample input : 15 20
Sample output : lcm 60 hcf 5
doc

read -p " Enter two numbers : " a b
temp=$((a*b))
while [ $a -ne $b ]
do
    if [ $a -gt $b ]
    then
	a=$((a-b))
    else
	b=$((b-a))
    fi
done
echo "HCF = $b "
LCM=$(($temp / $b))
echo "LCM = $LCM"

