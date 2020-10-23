:: Remember to copy the file speakingbatch in the same folder in order for this file to work
@echo off
:: change the colors
color 1c

:: set up a title
title MyFirstBatch

:: print a message
echo Your browser will open at www.linkedin.com, and if you are here, hit connect!

:: use "pause", so that the program stops and asks you to press any key
pause
start https://www.linkedin.com/in/calin-marincas-950080180/
call "speakingbatch.bat"
pause



