#!/bin/bash
<<doc
Name : K.Y.Naga sai Vinay
Date : 12-01-2024
Description : To print area of circle
Sample input : radius : 3
Sample output : 28.26
doc

read -p " enter the radius of circle : " r
echo " 3.14 * $r * $r " | bc

