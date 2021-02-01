@echo off
cls
Echo Checking For Updates
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://raw.githubusercontent.com/JKincorperated/The-JKinc-virus-database/main/version.txt', 'version.txt')"
set /p mytextfile=< version.txt
if NOT %mytextfile%==1.0.3 echo Updating
if NOT %mytextfile%==1.0.3 Updater.bat
timeout /t 1 /NOBREAK > nul
del version.txt
cls
Echo.
Echo JKinc AntiVirus
echo.
echo Please press enter to continue
pause > nul
