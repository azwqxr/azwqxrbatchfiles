@echo off
title Internet Response Checker
:main
cls
color 8f
echo.
echo.
echo Internet Speedtest
echo.
echo.
set /p website="Input website to ping then press enter to begin: "
cls
echo.
echo.
echo Internet Speedtest
echo.
echo.
ping www.%website%
pause
if /I "%errorlevel%" EQU "1" (
goto main
)
cls
echo.
echo.
echo Internet Speedtest
echo.
echo.
set /p againd="Try again? (Y or N): "
if /I "%againd%" EQU "y" (
goto main
)
if /I "%againd%" EQU "n" (
exit
)