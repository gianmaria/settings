:: copy the full path of this file (C:\Dev\bin\aliases.bat)
:: in the value Autorun in Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor\
@echo off

doskey cd.. = cd ..
doskey .. = cd ..
doskey h = cd %USERPROFILE%
doskey p = cd C:\Workspace\projects
doskey d = cd %USERPROFILE%\Desktop


doskey ls = dir $*
doskey cat = type $*
doskey l = dir /b $*
doskey ll = dir /a /b $*
doskey lll = dir /q /a /c /4 $*
doskey c = cls
doskey grep = findstr $*
doskey env = set $*
doskey alias = doskey /MACROS:ALL
doskey e = explorer $*
doskey pwd = cd
doskey touch = echo. ^> $*
REM doskey . = cd %USERPROFILE%

REM call vs_manual_env.bat

REM echo ============================================
REM echo Welcome to Custom Command Prompt
REM echo Time: %TIME%  Date: %DATE%
REM echo ============================================
REM echo.
