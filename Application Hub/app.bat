@echo off
title Application Hub ~ azwqxrbatchfiles
:start
chcp 65001 >nul
call :banner
cd files
echo     [90;1m#═╦═══════»[0m  [92m[System informer][0m [95m[1][0m
echo       [90;1m╚═╦══════»[0m  [92m[Fluid simulator][0m  [95m[2][0m
echo         [90;1m╚═╦═════»[0m  [92m[Read me before customizing][0m   [95m[3][0m
echo|set /p=".          [90;1m╚══>[0m"
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
  start #1.exe.lnk
  exit
)
if /I "%errorlevel%" EQU "2" (
  start #2.lnk
  exit
)
if /I "%errorlevel%" EQU "3" (
  start readme(#3).txt
  exit
)
echo.
echo.
echo.
echo [30m[43m Download the apps that I used here: https://tinyurl.com/apphubfiles[0m[0m
pause

:banner
echo.
echo.
echo  [96m______                  ___                         __[0m                           
echo [96m/\  _  \                /\_ \    __                 /\ \__  __[0m                    
echo [96m\ \ \L\ \  _____   _____\//\ \  /\_\    ___     __  \ \ ,_\/\_\    ___     ___[0m    
echo [96m\ \  __ \/\ '__`\/\ '__`\\ \ \ \/\ \  /'___\ /'__`\ \ \ \/\/\ \  / __`\ /' _ `\[0m  
echo   [96m\ \ \/\ \ \ \L\ \ \ \L\ \\_\ \_\ \ \/\ \__//\ \L\.\_\ \ \_\ \ \/\ \L\ \/\ \/\ \[0m 
echo    [96m\ \_\ \_\ \ ,__/\ \ ,__//\____\\ \_\ \____\ \__/.\_\\ \__\\ \_\ \____/\ \_\ \_\[0m
echo     [96m\/_/\/_/\ \ \/  \ \ \/ \/____/ \/_/\/____/\/__/\/_/ \/__/ \/_/\/___/  \/_/\/_/[0m
echo              [96m\ \_\   \ \_\[0m                                                        
echo              [96m \/_/    \/_/[0m                                                        
echo [96m__                __[0m                                                              
echo [96m/\ \             /\ \[0m                                                             
echo [96m\ \ \___   __  __\ \ \[0m____                                                        
echo  [96m\ \  _ `\/\ \/\ \\ \ '__`\[0m                                                       
echo   [96m\ \ \ \ \ \ \_\ \\ \ \L\ \[0m                                                      
echo    [96m\ \_\ \_\ \____/ \ \_,__/[0m                                                   
echo    [96m \/_/\/_/\/___/   \/___/[0m                                                    
echo.
echo.
