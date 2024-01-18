#!/bin/bash
<<doc
Name : K.Y.Naga Sai Vinay
Date : 18-01-2024
Description : given N lines of code print only 3rd letter from each line
Sample input : hello
               hai
               how are you
Sample output :l
               i
               w
doc

if [ $# -ne 0 ]
then
    cut -b 3
else
    echo "Error : Please pass the file name through command line."
fi
