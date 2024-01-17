#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 17-01-2024
Description : write a script for arithmetic calculator using command line arguments
Sample input : 22 + 18
Sample output : 40
doc

if [ $# -eq 0 ]
then
    echo "Please pass the arguments the command line"
elif [ $# -eq 3 ]
then
    case $2 in 
	+) sum=`expr "scale=2;  $1 + $3 " | bc`
	    echo " $1 $2 $3 = $sum"
	    ;;
	-) sub=`expr "scale=2;  $1 - $3 " | bc`
	    echo " $1 $2 $3 = $sub"
	    ;;
	x) mul=`expr "scale=2;  $1 x $3 " | bc`
	    echo " $1 $2 $3 = $mul"
	    ;;
	/) div=`expr "scale=2;  $1 / $3 " | bc`
	    echo " $1 $2 $3 = $div"
	    ;;
     esac
else
    echo "please pass 3 arguments "
fi
	

