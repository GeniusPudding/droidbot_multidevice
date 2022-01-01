:: %1:dirname,%2apkname
@echo on
@REM cmd /c apktool b %1
@REM set apkdirname=%~n1
@REM set pp=%~dp1
set resigned_apkpath=%1\repacked_%2.apk
@REM echo p:%apkdirname%
echo 1:%1
echo 2:%2
@REM echo resigned_apkpath:%resigned_apkpath%
@REM echo pp:%pp%
set basepath=%~p0
jarsigner -verbose -storepass s35gj6 -keystore %basepath%\..\res\1.keystore -signedjar %resigned_apkpath% %1\%2\dist\%2.apk a1.keystore
adb devices


@echo off
SET apk=%1\%2.apk
echo apk:%apk%
aapt dumping badging %apk% | findstr package: > result.txt
set /p DATA=<result.txt
del result.txt
set d=%DATA:*'=%
set dd=%d:*'=%
call :strlen result d
call :strlen result2 dd
set /a num=%result%-%result2%-1 
Setlocal EnableDelayedExpansion
set packagename=!d:~0,%num%!
echo %packagename%

@REM adb uninstall %packagename%
@REM adb install %resigned_apkpath%



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
