#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 20-01-2024
Description : Give input in dollars and print output in Indian rupees.
Sample input : 10
Sample output : 850
doc

read -p "Enter the dollars : " n
rupee=$((85 * $n))
echo "$rupee rs in indian currency"
