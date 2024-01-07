#!/bin/bash
<<doc
Name : K.Y.Naga sai Vinay
Date : 04-01-2024
Description : Input a year and find whether it is a leap year or not.
Sample input : 2000
Sample output : leap year
doc

read -p " Enter a year : " n
if [ $((n % 100)) -eq 0 ]
then 
    if [ $((n % 400)) -eq 0 ]
    then
         echo " leap year "
    else
	 echo " not leap year "
    fi
elif [ $((n % 4)) -eq 0 ]
then
    echo " leap year "
else
    echo " not a leap year "
fi

