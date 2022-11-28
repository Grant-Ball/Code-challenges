# Script:whois practice                        
# Author:Grant Ball                       
# Date of latest revision:11-27-22      
# Purpose:To learn and practice whois

function google
{
    G=google.com
    touch ./single.txt
    whois $G | tee single.txt
    dig $G | tee single.txt
    host $G | tee single.txt
    nslookup $G | tee single.txt
}