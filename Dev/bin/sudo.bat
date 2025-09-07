@echo off
setlocal enabledelayedexpansion
set prog=%1

set args= 
set i=2
:loop
call set arg=%%%i%%
if defined arg (
    set args=!args! !arg!
    set /a i+=1
    goto loop
)
@REM @echo args are: [%args%]

powershell -Command "Start-Process '%prog%' -ArgumentList '%args%' -Verb RunAs"
endlocal
