@ECHO OFF
title Zen X Cleaner
color 0C

echo Zen X Cleaner!!
pause

del /s /f /q %userprofile%\Recent\*.*

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*