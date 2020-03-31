@ECHO off
cls
:start
set ESC=
set Red=%ESC%[31m
set Blue=%ESC%[34m
set Green=%ESC%[92m
set White=%ESC%[37m
title Blueforcers Quest Updater
ECHO %Green%Blueforcers Quest Updater
ECHO.
ECHO %Green%---Connect your Quest to the PC and start by choosing your desired Firmware---
ECHO.
ECHO %White%1. v14
ECHO %White%2. v15
set choice=
set /p choice=Select Firmware: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 14
if '%choice%'=='2' goto 15
ECHO "%choice%" is not valid, try again
ECHO.
goto start
:14
set fw=v14.zip
ECHO %Green%Installing Oculus Quest Firmware v14. Please Wait...
goto prepare
:15
set fw=v15.zip
ECHO %Green%Installing Oculus Quest Firmware v15. Please Wait...
goto prepare
:prepare
ECHO %Green%List ADB Devices ...
ECHO %White%
adb devices
timeout 15 > NUL
ECHO %Green%Reboot Quest into bootloader mode ...
ECHO %White%
adb reboot bootloader
timeout 15 > NUL
ECHO %Green%Activate OEM sideload ...
ECHO %White%
fastboot oem reboot-sideload
timeout 15 > NUL
ECHO %Green%Installing System Udpate ...
ECHO %White%
adb sideload %fw%
ECHO %Green%Finish. You can disconnect your Quest from the PC. Have Fun!
ECHO %White%
pause