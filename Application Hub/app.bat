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
  goto :start
)
if /I "%errorlevel%" EQU "2" (
  start #2.lnk
  goto :start
)
if /I "%errorlevel%" EQU "3" (
  cd..
  start readme(#3).txt
  goto :start
)
echo.
echo.
echo.
echo [30m[43m Download the apps that I used here: https://tinyurl.com/apphubfiles[0m[0m
pause

:banner
echo.
echo.
echo                [96m▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄       ▄         ▄  ▄         ▄  ▄▄▄▄▄▄▄▄▄▄[0m  
echo               [96m▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░▌       ▐░▌▐░▌       ▐░▌▐░░░░░░░░░░▌[0m 
echo               [96m▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌     ▐░▌       ▐░▌▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀█░▌[0m
echo               [96m▐░▌       ▐░▌▐░▌       ▐░▌▐░▌       ▐░▌     ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌       ▐░▌[0m
echo               [96m▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌     ▐░█▄▄▄▄▄▄▄█░▌▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄█░▌[0m
echo               [96m▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░░░░░░░░░░▌[0m 
echo               [96m▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀      ▐░█▀▀▀▀▀▀▀█░▌▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀█░▌[0m
echo               [96m▐░▌       ▐░▌▐░▌          ▐░▌               ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌       ▐░▌[0m
echo               [96m▐░▌       ▐░▌▐░▌          ▐░▌               ▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌[0m
echo               [96m▐░▌       ▐░▌▐░▌          ▐░▌               ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░▌[0m 
echo                [96m▀         ▀  ▀            ▀                 ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀[0m  
echo.
echo.
