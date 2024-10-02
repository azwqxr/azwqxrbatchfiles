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
powershell -Command "& {Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::InputBox('Enter website (without www.):', 'Internet Response Checker')}" > %TEMP%\out.tmp
set /p OUT=<%TEMP%\out.tmp
set msgBoxArgs="& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('You entered: %OUT%', 'Internet Response Checker');}"
powershell -Command %msgBoxArgs%
cls
echo.
echo.
echo Internet Speedtest
echo.
echo.
ping www.%out%
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
