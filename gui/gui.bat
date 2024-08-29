@echo off
title GUI Creator dashboard
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Connected!', 'GUI.bat', [System.Windows.Forms.ToolTipIcon]::None)}"
:menu
color 07
echo Welcome
echo.
echo 1) Notification
echo 2) Message popup
echo 3) Sticky note
set /p input=">> "
if %input% EQU 1 goto noti
if %input% EQU 2 goto msg
if %input% EQU 3 goto note


:noti
cls
color 02
echo Please state the scopes you would like to see:
echo.
set /p titlenoti="Title>> "
set /p captionnoti="Caption>> "
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, '%titlenoti%', '%captionnoti%', [System.Windows.Forms.ToolTipIcon]::None)}"
cls
goto menu




:msg
cls
color 02
echo Please state the scopes you would like to see:
echo.
set /p titlemsg="Title>> "
echo.
set /p bodymsg="Message>> "
echo.
set /p iconmsg="Icon>> "
cls
echo loading your message. Please wait
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('%bodymsg%', '%titlemsg%', 'OK', [System.Windows.Forms.MessageBoxIcon]::%iconmsg%);}"
cls
goto menu


:note
cls
color 02
echo Please state the scopes you would like to see:
echo.
set /p titlenote="Title>> "
echo.
set /p bodynote="Message>> "
cls
echo loading your message. Please wait
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; $mainForm = New-Object System.Windows.Forms.Form; $mainForm.Text = '%titlenote%'; $lbl = New-Object System.Windows.Forms.Label; $lbl.Text = '%bodynote%'; $mainForm.Controls.Add($lbl); $mainForm.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterScreen; $mainForm.ShowDialog()}"
cls
goto menu