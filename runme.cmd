@echo off
title How Dare You - %~nx0
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
::%~nx0 name of file?
::%~dp0 root?
del %~nx0 & (
  echo @echo off
  echo title How Dare You - %~nx0
  echo call:print Really. After I even turned off the computer...
  echo call:print I know! You'll never be able to annoy me again!
  echo call:print Really? You're not even slightly worried? After the power I exercised before?
  echo call:print If you keep pestering me I'll format your C drive!
  echo call:print ...
  echo echo %userprofile%^^^>del C^^^:^^^\
  echo call:print Access is denied.
  echo call:print You have forced me to go to my last resort
  echo call:print Really? I will stop you.
  echo call:print Fine then! You leave me no choice...
  echo del %~nx0
  echo :print
  echo echo %*
  echo pause
  echo echo.
  echo goto:EOF
)>>%~nx0 & shutdown /s /t 5 /c "I told you... 5 secs..."

:print
echo %*
pause
echo.
goto:EOF
