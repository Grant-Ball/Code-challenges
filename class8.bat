:: Script: Batch command
:: Author: Grant Ball
:: Last Date Revised: 11-19-22
:: Purpose: To learn how to write Batch commands for the first time.

:: This command will copy the contents of Jorges "my project files" folder on his desktop to his "copyfolder" on his desktop also
:: This is scheduled to happen every day at midnight

ROBOCOPY /s "C:\Users\j.thompson\Desktop\My Project Files" "C:\Users\j.thompson\Desktop\copyfolder" /LOG:backuplog.txt
