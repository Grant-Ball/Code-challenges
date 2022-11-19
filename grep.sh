#!/bin/bash

# Script:Grep practice                        
# Author:Grant Ball                       
# Date of latest revision:11-19-22      
# Purpose:To learn and practice Grep/LSHW

# Create a script that…

# Uses lshw to display system information to the screen about the following components:
echo "Memory"
lshw | grep "description: System memory" -A 2
echo "CPU"
lshw | grep "product: Intel(R)" -A 5
echo "Display Adapter"
lshw | grep "description: VGA" -A 11
echo "Network Adapter"
lshw | grep "description: Ethernet" -A 13

# I thought it looked cleaner if it didn't include the "*-memory" and just echo "Memory"