# Script:whois practice                        
# Author:Grant Ball                       
# Date of latest revision:11-27-22      
# Purpose:To learn and practice whois

# I forgot to ACP before I made a SSH connection into my lab computer because this wasn't working on my computer so it got deleted.
# It workds now and I had to rewrite it and I didnt want to yesterday (11-28-22) so I rewrote it this morning (11-29-22)

F=domain_info.txt

echo "Enter domain you want to get info about"
read domain

touch $F

function step1
{
    whois $domain>> $F
}

function step2
{
    dig $domain>> $F
}

function step3
{
    host $domain>> $F
}

function step4
{
    nslookup $domain>> $F
}

step1
step2
step3
step4

nano $F