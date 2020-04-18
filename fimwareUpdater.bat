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
:checkfile
set /p DUMMY= %Green%---Connect your Quest to the PC and press enter---
ECHO.


if exist update.zip (
    GOTO prepare
) else (
    echo %Red%update.zip missing!
GOTO checkfile
)
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
adb sideload update.zip
ECHO %Green%Finish. You can disconnect your Quest from the PC. Have Fun!
ECHO %White%
pause