@echo off
title How Dare You
call:print Why.
call:print Close this.
call:print No, really.
call:print I'm begging you.
call:print If you don't I'll hack your computer.
call:print You asked for it.
call:print I mean it.
call:print GO AWAY.
call:print ...
cls
tree C:\windows\System32
pause
cls
call:print Well, that wasn't as dramatic as I expected.
call:print WHY ARE YOU STILL HERE.
call:print Okay, I know. I'll just turn off this computer.
call:print Then you'll never be able to open this again!
call:print ...
call:print Didn't you hear me?
call:print I'm going to turn this computer off if you don't go away.
call:print REALLY
call:print I MEAN IT
call:print Fine then...
call:print I guess I'll...
del runme.cmd & echo @echo off>>runme.cmd & echo title How Dare You>>runme.cmd & echo echo Really. After I even turned off the computer...>>runme.cmd & echo pause>>runme.cmd & echo echo.>>runme.cmd & echo echo I know! You'll never be able to annoy me again!>>runme.cmd & echo pause>>runme.cmd & echo echo.>>runme.cmd & echo echo Really? You're not even slightly worried? After the power I exercised before?>>runme.cmd & echo pause>>runme.cmd & echo echo.>>runme.cmd & echo echo If you keep pestering me I'll format your C drive!>>runme.cmd & echo pause>>runme.cmd & echo echo.>>runme.cmd & echo echo ...>>runme.cmd & echo pause>>runme.cmd & echo echo.>>runme.cmd & echo echo %userprofile%^^^>del C^^^:^^^\>>runme.cmd & echo echo Access is denied.>>runme.cmd & echo.>>runme.cmd & echo pause>>runme.cmd & echo echo.>>runme.cmd & echo echo You have forced me to go to my last resort>>runme.cmd & echo pause>>runme.cmd & echo echo.>>runme.cmd & echo echo Really? I will stop you.>>runme.cmd & echo pause>>runme.cmd & echo echo.>>runme.cmd & echo echo Fine then! You leave me no choice...>>runme.cmd & echo pause>>runme.cmd & echo del runme.cmd>>runme.cmd & shutdown /s /t 5 /c "I told you... 5 secs..."

:print
echo %1
pause
echo.
goto:EOF
