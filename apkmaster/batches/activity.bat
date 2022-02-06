:: %1 is the path of apk
@echo off
aapt dumping badging %1 | findstr launchable-activity: > result.txt
set /p DATA=<result.txt
@REM echo %DATA%
del result.txt

set d=%DATA:*'=%
set dd=%d:*'=%
@REM echo d: %d%
@REM echo dd: %dd%
call :strlen result d
@REM echo %result%
call :strlen result2 dd
set /a num=%result%-%result2%-1 
@REM echo %num%

Setlocal EnableDelayedExpansion
set activity=!d:~0,%num%!
echo %activity%

:strlen <resultVar> <stringVar>
(   
    setlocal EnableDelayedExpansion
    (set^ tmp=!%~2!)
    if defined tmp (
        set "len=1"
        for %%P in (4096 2048 1024 512 256 128 64 32 16 8 4 2 1) do (
            if "!tmp:~%%P,1!" NEQ "" ( 
                set /a "len+=%%P"
                set "tmp=!tmp:~%%P!"
            )
        )
    ) ELSE (
        set len=0
    )
)
( 
    endlocal
    set "%~1=%len%"
    exit /b
)