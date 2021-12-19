:: apktool b %1 , do it first
:: %2 is "aapt dumping badging %1.apk | findstr "package:\ name=""
:: need to rsplit "\" , and filter "." in %1
@echo on
cmd /c apktool b %1
set p=%~n1
set pp=%~dp1
set b=%pp%repacked_%p%.apk
echo p:%p%
echo b:%b%
echo pp:%pp%
set bp=%~p0
jarsigner -verbose -storepass s35gj6 -keystore %bp%\..\res\1.keystore -signedjar %b% %1\dist\%p%.apk a1.keystore
adb devices


@echo off
SET apk=%1.apk
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

adb uninstall %packagename%
@REM adb install %b%



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
