#!/bin/bash

# Script:Loops                       
# Author:Grant Ball                       
# Date of latest revision:11-13-22      
# Purpose:Practice creating loops.                      

# Basic for loop
while [ $zebra =="y" ]

do
ps aux

read -p "please enter a PID to kill: " pid_to_kill

echo $pid_to_kill

read -p "would you like to kill again? (y/n) " zebra

done

echo "Script finished"