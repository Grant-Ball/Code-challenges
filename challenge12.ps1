# Script:select-script practice                        
# Author:Grant Ball                       
# Date of latest revision:11-26-22      
# Purpose:To learn and practice select-script

function IPv4
{
    ipconfig -All > IPconfig.txt
    Select-String -Path IPconfig.txt -Pattern IPv4
    rm IPconfig.txt
}

IPv4

# I was unable to make this work then I reread the tasks and saw I had to put the output of ipconfig into a .txt document
# It kept saying that ipconfig didnt exsist then I realized -path is looking for something on my computer and not running a cmd.

# function IPv4.2 {
#    Select-String -Path ipconfig -Pattern IPv4   
# }