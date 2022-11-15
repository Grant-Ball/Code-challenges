#!/bin/bash

# Script:If Statements                        
# Author:Grant Ball                       
# Date of latest revision:11-14-22      
# Purpose:If statements practice


# Create a script that detects if a file or directory exists, then creates it if it does not exist.

echo "does file.txt exist?"

Xs=("f1.txt" "f2.txt" "f3.txt" "f4.txt" "f5.txt")

for X in "${Xs[@]}"
do
    if [ -e ./$X ]
    then 
        echo yes
    else
        touch ./$X
        echo "No, but $X has now been created"
    fi
done

# Your script must use at least one array, one loop, and one conditional.








