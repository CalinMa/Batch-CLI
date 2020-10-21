@echo off
title UserInput
:main
echo Press 1 to make me say HI
echo Press 2 to make me say BYE
set /p car=

if %car% == 1 goto hi
if %car% == 2 goto bye

:hi
echo HI
pause
goto main
:bye
echo BYE
pause
goto main

