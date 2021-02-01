@echo off
Echo Checking For Updates
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://raw.githubusercontent.com/JKincorperated/The-JKinc-virus-database/main/version.txt', 'version.txt')"
set /p mytextfile=< version.txt
if NOT %mytextfile%==1.0.1 echo Updating
if NOT %mytextfile%==1.0.1 Updater.bat
timeout /t 1 /NOBREAK > nul
del version.txt
pause
