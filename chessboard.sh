#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 11-01-2024
Description : to print chess board
Sample input :
Sample output :
doc

for i in `seq 8`
do
   for j in `seq 8`
   do
   if [ $(((i+j)%2)) -eq 0 ]
   then
        echo -e -n "\e[47m" " "
   else
        echo -e -n "\e[40m" " "
   fi
done
     echo -e -n "\e[0m" " "
     echo
done
