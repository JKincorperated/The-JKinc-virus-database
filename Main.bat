@echo off
cls
del Updater.bat
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://raw.githubusercontent.com/JKincorperated/The-JKinc-virus-database/main/Updater.bat', 'Updater.bat')"
Echo Checking For Updates
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://raw.githubusercontent.com/JKincorperated/The-JKinc-virus-database/main/version.txt', 'version.txt')"
set /p mytextfile=< version.txt
if NOT %mytextfile%==1.2.2 echo Updating
if NOT %mytextfile%==1.2.2 Updater.bat
timeout /t 1 /NOBREAK > nul
del version.txt
cls
color 0b
goto start
:start
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
ECHO 9. Useful tips
ECHO 0. Tools
ECHO.

CHOICE /C 1234567890 /M "Enter your choice:"

IF ERRORLEVEL 0 GOTO 10
IF ERRORLEVEL 9 GOTO 9
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
ECHO 1. Meme Generator
ECHO 2. Run PC repair tool
ECHO 3. Chat With A Technician
ECHO.

CHOICE /C 123 /M "Enter your choice:"


IF ERRORLEVEL 3 start chat_main.exe
IF ERRORLEVEL 2 start RepairPC.cmd
IF ERRORLEVEL 1 start memegen.bat


GOTO start
:End
