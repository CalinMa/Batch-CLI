@echo off
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp.vbs"
set text=Hello, my name is Calin Marincas. Thank you for taking a moment to check my code, and also for your support. Remember, perseverance is the key to every success.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
pause
del temp.vbs
