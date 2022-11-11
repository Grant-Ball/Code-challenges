#!/bin/bash

# Script:Array practice                        
# Author:Grant Ball                       
# Date of latest revision:      
# Purpose:Create practice                     

# Declare global variables
files=("f1.txt" "f2.txt" "f3.txt" "f4.txt" "f5.txt")

# Declare functions

mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4
mkdir dir5

array=(dir1 dir2 dir3 dir4 dir5)

# touch /home/grant/Lab-2-1/dir1/f1.txt

touch ./${array[0]}/f1.txt
touch ./${array[1]}/f1.txt
touch ./${array[2]}/f1.txt
touch ./${array[3]}/f1.txt
touch ./${array[4]}/f1.txt

# Main
#echo ${files[4]}
#echo ${files[3]}
#echo ${files[2]}
#echo ${files[1]}
#echo ${files[0]}