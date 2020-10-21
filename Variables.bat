@echo off
title Variables

:: setting the variable to default
set name= Defalut
echo What is your name?

:: giving a value from the keyboard
set /p name=

:: printing the new value that was entered by the user
echo Your name is %name%
pause