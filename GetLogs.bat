:: Script:Get-Eventlogs
:: Author: Grant Ball
:: Last Date Revised: 11-20-22
:: Purpose: To learn how to get all differnt types of windows logs


function 24hrlogs { Get-EventLog -LogName System -After (Get-Date).AddDays(-1) > C:\Users\gwbal\Desktop\24hrlog.txt }
24hrlogs

function errorlogs { Get-EventLog -LogName System -EntryType Error > C:\Users\gwbal\Desktop\errorlog.txt }
errorlogs

function ID16logs { Get-EventLog -LogName System -InstanceId 16 }
ID16logs


function newlogs { Get-EventLog -LogName System -Newest 500 }
newlogs