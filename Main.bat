@echo off
set vers=1.4.5

if "%1"=="-ifts" (
    goto starttos
)
if exist ftsc (
    goto EOFtos
) else (
    goto starttos
)

:starttos
del adblock
mode 100,20
echo ####################################################################################################
echo ##                                                                                                ##
echo ##                                      AEGIS Terms of service                                    ##
echo ##                                                                                                ##
echo ####################################################################################################
echo ##                                                                                                ##
echo ##   Please Read through and accept the terms of service to continue using AEGIS. I hereby grant  ##
echo ##   permission that I will not modify, redistribute or copy any of the following content.        ##
echo ##                                                                                                ##
echo ##   AEGIS may in future updates install extra modules to keep AEGIS running. Some of these       ##
echo ##   modules may run in the background to pervent Computer Threats or to block Ads. These         ##
echo ##   modules if deleted may cause AEGIS to become unstable. Do note unstable or corrupt programs  ##
echo ##   may delete important files and or documents so it is advised not to delete modules in AEGIS  ##
echo ##                                                                                                ##
echo ##   Some packages may connect to other devices on your local network and AEGIS may modify        ##
echo ##   System files to allow full product funtionality. AEGIS should not remove core system files.  ##
echo ##                                                                                                ##
echo ##                                                                  Please Press Enter To accept  ##
echo ####################################################################################################
pause > nul
@CHOICE /C:ny /m "Do You want to block ads?"
IF ERRORLEVEL 2 GOTO oneytos
IF ERRORLEVEL 1 GOTO onentos
:onentos
echo 0 > adblock
goto endofonetos
:oneytos
echo 1 > adblock
:endofonetos
:EOFtos
echo 0 > ftsc

cls
set currentpath=%~dp0
cd %currentpath%

goto checkupdate
mode 120,30
:checkupdate
SET Connected=false
FOR /F "usebackq tokens=1" %%A IN (`PING google.com`) DO (
    REM Check the current line for the indication of a successful connection.
    IF /I "%%A"=="Reply" SET Connected=true
)
IF "%Connected%"=="true" (
    goto update
) ELSE (
    goto start
)


:update
Echo Checking For Updates
powershell -Command "Invoke-WebRequest -Uri http://raw.githubusercontent.com/JKincorperated/The-JKinc-virus-database/main/version.txt -OutFile version.txt"
set /p mytextfile=< version.txt
if NOT %mytextfile%==%vers% echo Updating
if NOT %mytextfile%==%vers% Updater.bat
goto start

timeout /t 1 /NOBREAK > nul
cls

goto start
:start
echo VERIFYING PYTHON IS INSTALLED
if exist python\ (
  echo Yes 
  set python=%currentpath%\python\python.exe
) else (
  echo msgbox "Thank You For Using AEGIS. Python is being installed For Future prototypes, do not worry this is automatic" > %tmp%\tmp.vbs
  cscript /nologo %tmp%\tmp.vbs
  del %tmp%\tmp.vbs
  mkdir %currentpath%\python\
  echo Downloading python
  powershell -Command "Invoke-WebRequest -Uri https://github.com/JKincorperated/The-JKinc-virus-database/raw/main/python-3.9.2-embed-amd64.zip -OutFile %currentpath%\python\python.zip" > nul
  echo Installing python
  cd %currentpath%python
  tar -xf python.zip
  rm python.zip
  cd %currentpath%
  set python=%currentpath%\python\python.exe
  
)
color 0b
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO.
echo Please Push the number for the error you are experiencing
echo.
echo.
ECHO 1. No Signal / Will not turn on
ECHO 2. Internet Is not working
ECHO 3. The (stage) lights don't work
ECHO 4. Screen is frozen
ECHO 5. You lost your document
ECHO 6. Can't find my document
ECHO 7. screen is blank
ECHO 8. sound is not working
ECHO 9. Tools
ECHO.

CHOICE /C 1234567890 /M "Enter your choice:"


IF ERRORLEVEL 9 GOTO 10
IF ERRORLEVEL 8 GOTO 8
IF ERRORLEVEL 7 GOTO 7
IF ERRORLEVEL 6 GOTO 6
IF ERRORLEVEL 5 GOTO 5
IF ERRORLEVEL 4 GOTO 4
IF ERRORLEVEL 3 GOTO 3
IF ERRORLEVEL 2 GOTO 2
IF ERRORLEVEL 1 GOTO 1

:1
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO.
ECHO firstly check if all of the cables are plugged in.
EChO.
ECHO Try a new cable.
EChO.
EChO then check if the fuse box has been tripped.
EChO.
pause > nul
cls
GOTO start

:2
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO.
echo Move spots to see if the issue persists
EChO.
echo Grab a new laptop
EChO.
EChO secondly check if the fuse box has been tripped.
EChO.
pause > nul
cls
GOTO start

:3
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO.
EChO.
echo There not broken just off check that first
EChO.
echo The fuse has blown contact your IT company
EChO.
pause > nul
cls
GOTO start

:4
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO Reboot your computer, most office documents have an auto-save feature
EChO.
pause > nul
cls
GOTO start

:5
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO If you lost your document, check your document recovery.
EChO.
pause > nul
cls
GOTO start


:6
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO go to recent documents on what you made it on, you will find it there
EChO.
pause > nul
cls
GOTO start


:7
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO Move your mouse 
EChO.
EChO Check if the computers on
EChO.
EChO Check if the computers Plugged in
EChO.
pause > nul
cls
GOTO start


:8
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO If there is no sound make sure your pc is NOT muted by clickling the sound icon in the corner
EChO.
EChO also for program only sound issues check that the window is not muted using the mute icon in the application.
EChO.
pause > nul
cls
GOTO start


:9
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO.
EChO.
echo Deleting items on a USB will NOT ask you first
EChO.
echo make sure the ipads and laptop are plugged in and charging every day
EChO.
echo Make sure that people know what plug goes into what hole
pause > nul
cls
GOTO start

:10
cls
echo                        ((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul                
echo                      (((((((((((((((((((((((((((((((((((((((    
ping 127.0.0.1 -n 1 -w 250> nul               
echo                   ((((((((((((((((((((((((((((((((((((((((((((       
ping 127.0.0.1 -n 1 -w 250> nul          
echo                 (((((((((                               ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul             
echo              (((((((((                                    (((((((((  
ping 127.0.0.1 -n 1 -w 250> nul          
echo            (((((((((                                         ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul        
echo         (((((((((                   (((((((((                  ((((((((( 
ping 127.0.0.1 -n 1 -w 250> nul      
echo       (((((((((                    (((((((((((                    (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul 
echo    (((((((((                       ((((((((((((                     (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                        (((((((((((((                        (((((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo (((((((                          (((((((((((((((                         (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                           (((((((((((((((                          ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((( ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                          (((((((  ((((((((                         ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((  (((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                         ((((((((   ((((((((                        ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                        ((((((((    (((((((((                       ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((     (((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                       (((((((((((((((((((((((                      ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                      (((((((((((((((((((((((((                     ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((                     (((((((((         (((((((((                    ((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo ((((((((                   ((((((((          (((((((((                   (((((((
ping 127.0.0.1 -n 1 -w 250> nul
echo  (((((((((                (((((((((           (((((((((                (((((((( 
ping 127.0.0.1 -n 1 -w 250> nul
echo     (((((((((            (((((((((            ((((((((((            (((((((((   
ping 127.0.0.1 -n 1 -w 250> nul
echo       (((((((((          (((((((((            ((((((((((          ((((((((      
ping 127.0.0.1 -n 1 -w 250> nul
echo          (((((((((                                             (((((((((        
ping 127.0.0.1 -n 1 -w 250> nul
echo            (((((((((                                         ((((((((           
ping 127.0.0.1 -n 1 -w 250> nul
echo               (((((((((                                   (((((((((             
ping 127.0.0.1 -n 1 -w 250> nul
echo                 (((((((((                               ((((((((                
ping 127.0.0.1 -n 1 -w 250> nul
echo                    (((((((((((((((((((((((((((((((((((((((((((                  
ping 127.0.0.1 -n 1 -w 250> nul
echo                      ((((((((((((((((((((((((((((((((((((((                     
ping 127.0.0.1 -n 1 -w 250> nul
echo                          A.E.G.I.S copyright 2020 JKinc
EChO.
EChO.
EChO.
echo Please Push the number for the error you are experiencing
echo.
echo.
ECHO 1. Chat With A Technician
ECHO 2. Run PC repair tool
ECHO 3. Meme Generator
ECHO 4. Data Recovery
ECHO.

CHOICE /C 1234 /M "Enter your choice:"

IF ERRORLEVEL 4 goto datarec
IF ERRORLEVEL 3 goto meme
IF ERRORLEVEL 2 goto PCrep
IF ERRORLEVEL 1 goto chat

:meme
start memegen.bat
goto start

:datarec
set /p %dvlttr%="Drive To Recover: "
attrib -h -r -s /s /d %dvlttr%:\*.*
goto start

:PCrep
start RepairPC.cmd
goto start

:chat
start chat_main.exe
goto start

GOTO start
:End
