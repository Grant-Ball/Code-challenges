:: Print to the terminal screen all active processes ordered by highest CPU time consumption at the top.

Get-Process | Sort-Object CPU -Descending

:: Print to the terminal screen all active processes ordered by highest Process Identification Number at the top.

Get-Process | Sort-Object ID -Descending

:: Print to the terminal screen the top five active processes ordered by highest Working Set (WS(K)) at the top.

Get-Process | Sort-Object WS -Descending | Select-Object -First 5

:: Start the process Internet Explorer (iexplore.exe) and have it open https://owasp.org/www-project-top-ten/.

[System.Diagnostics.Process]::Start("iexplorer","https://owasp.org/www-project-top-ten/.")

:: Start the process Internet Explorer (iexplore.exe) ten times using a for loop. Have each instance open https://owasp.org/www-project-top-ten/.
 
$T=Start-Process -FilePath iexplorer -ArgumentList '--new-window https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/. https://owasp.org/www-project-top-ten/.'
$Y=1
    for ($i=1;$i-eq $Y;$i++)
    {
        $T
    }

:: Close all Internet Explorer windows.

taskkill /IM msedge.exe /F

:: Kill a process by its Process Identification Number. Choose a process whose termination won’t destabilize the system, such as Internet Explorer or MS Edge.

taskkill /F /PID 19576