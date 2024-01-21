#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 21-01-2024
Description : take principal,time,rate as input and print simple interest
Sample input : 10 10 2
Sample output : 2
doc

read -p "Enter the values of principal,time,rate : " p t r
si=$((($p*$t*$r)/100))
echo "Simple interest = $si"
