@echo off

setlocal

call vs_env.bat

::title Dev env
set PROMPT=[Dev][%USERNAME%@%USERDOMAIN%]: $P$_$$$S

start "** Dev env **" /D %CD% cmd

endlocal
