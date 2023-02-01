::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFEkEHFTSZT7qU+AgzOfs4eaIo0kOaOs8d4GV07eBQA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF6JeA==
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF6JeA==
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZksaHkrRXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbSXuZg==
::ZQ05rAF9IAHYFVzEqQIeJw9mSQWGJQs=
::eg0/rx1wNQPfEVWB+kM9LVsJDCqNKFm/B7EFiA==
::fBEirQZwNQPfEVWB+kM9LVsJDCqNKFm/B7EFqLupouiOti0=
::cRolqwZ3JBvQF1fEqQI5Gh5VSB3CHX6uCbgd/OH04aq3sEIaRuMyGA==
::dhA7uBVwLU+EWG2M8WMmKRhVSAvi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEvEF5aEkEHlbPbjvoVfUo4O3a+euEo0kSNA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFEkEHFTSZT7qU+Agx+b+y/iOtEhdGaIZbYPP1brOA+8G5FH9NaUu3nVVlNgwKBRbax+uYBsnlVpKo2qBMtXboE/SXl2P4HcTFGFxykLAnDgHQ9xlisoP1iSC0kLrraAR1WG/FvpcWEHo1eVUFsYUzw+1bFCGn6tQKg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFEkEHFTSZT7qU+AgzOfs4eaIo0kOaOs8d4GV07eBQA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZksaHkrRXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbSXuZg==
::ZQ05rAF9IAHYFVzEqQIeJw9mSQWGJQs=
::eg0/rx1wNQPfEVWB+kM9LVsJDAGaOWj0A60ZiA==
::fBEirQZwNQPfEVWB+kM9LVsJDCqNKFm/B7EFiA==
::cRolqwZ3JBvQF1fEqQI5Gh5VSB3CHX6uCbgd/OH04aq3sEIaRuMyGA==
::dhA7uBVwLU+EWG2M8WMmKRhVSAvi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEvEF5aEkEHlbPbjvoVfUo4O3a+euEo0kSNA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFEkEHFTSZT7qU+Agyfjry+uTo3ExW+E+dLP11aC8JeEX83nKeoIf03tegYUJFB44
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cd C:\Users\%USERNAME%\AppData\Local\NotReady
cscript "sub\boot.vbs" >nul
if exist "E4E7.tmp" goto :boot

goto :error

:boot
Title NotReady
cls
color 0e
Echo -------------------------------------
Echo         NotReady - v1.0.1.5
Echo -------------------------------------
echo.
echo    [A] Capture a Lesson
echo    [B] Play a Lesson
echo    [C] Bot Minutes
echo    [D] Exit
echo.
CHOICE /C:ABCD /N /T:300 /D:C >nul
if "%errorlevel%"=="1" (goto :caplesson)
if "%errorlevel%"=="2" (goto :playlesson)
if "%errorlevel%"=="3" (goto :minutebot)
if "%errorlevel%"=="4" (exit)


:caplesson
cls
color 0e
Title Setting up..
echo File Name? (This should be the name of the lesson, don't put spaces, instead use underscores "_")
set /p "filename=name: "
cls
echo Recorder Name? (This should be your Nickname or something, don't put spaces, instead use underscores "_") 
set /p "recordername=name: "
cls
echo %recordername%'s lesson file>>files/%file%.bot
cls
cscript "sub/keys.vbs" >nul
:QStrokes
cls
Title Recording %file%
echo [NOTE: The lesson file starts on the "X" Button in the corner of the iReady Screen.]
echo Press M to end the Recording at any time.
Echo Capturing Keystrokes:
CHOICE /C:WASDG1234567890KYUPM /N /T:200 /D:P >nul
if "%errorlevel%"=="1" (goto :capup)
if "%errorlevel%"=="2" (goto :capleft)
if "%errorlevel%"=="3" (goto :capdown)
if "%errorlevel%"=="4" (goto :capright)
if "%errorlevel%"=="5" (goto :capTab)
if "%errorlevel%"=="6" (goto :cap1)
if "%errorlevel%"=="7" (goto :cap2)
if "%errorlevel%"=="8" (goto :cap3)
if "%errorlevel%"=="9" (goto :cap4)
if "%errorlevel%"=="10" (goto :cap5)
if "%errorlevel%"=="11" (goto :cap6)
if "%errorlevel%"=="12" (goto :cap7)
if "%errorlevel%"=="13" (goto :cap8)
if "%errorlevel%"=="14" (goto :cap9)
if "%errorlevel%"=="15" (goto :cap0)
if "%errorlevel%"=="16" (goto :capEnter)
if "%errorlevel%"=="17" (goto :capSpace)
if "%errorlevel%"=="18" (goto :capBackspace)
if "%errorlevel%"=="19" (goto :capWait)
if "%errorlevel%"=="20" (goto :capEnd)

:capup
echo Act_UPKEY>>files/%file%.bot
goto QStrokes

:capdown
echo Act_DOWNKEY>>files/%file%.bot
goto QStrokes

:capleft
echo Act_LEFTKEY>>files/%file%.bot
goto QStrokes

:capright
echo Act_RIGHTKEY>>files/%file%.bot
goto QStrokes

:capTab
echo Act_TAB>>files/%file%.bot
goto QStrokes

:cap1
echo Act_Num1>>files/%file%.bot
goto QStrokes

:cap2
echo Act_Num2>>files/%file%.bot
goto QStrokes

:cap3
echo Act_Num3>>files/%file%.bot
goto QStrokes

:cap4
echo Act_Num4>>files/%file%.bot
goto QStrokes

:cap5
echo Act_Num5>>files/%file%.bot
goto QStrokes

:cap6
echo Act_Num6>>files/%file%.bot
goto QStrokes

:cap7
echo Act_Num7>>files/%file%.bot
goto QStrokes

:cap8
echo Act_Num8>>files/%file%.bot
goto QStrokes

:cap9
echo Act_Num9>>files/%file%.bot
goto QStrokes

:cap0
echo Act_Num0>>files/%file%.bot
goto QStrokes

:capEnter
echo Act_ENTER>>files/%file%.bot
goto QStrokes

:capSpace
echo Act_SPACE>>files/%file%.bot
goto QStrokes

:capBackspace
echo Act_BACKSPACE>>files/%file%.bot
goto QStrokes

:capWait
echo DELAY_1Sec>>files/%file%.bot
goto QStrokes

:capEnd
echo EndOfRecording>>files/%file%.bot
goto Finish

:Finish
cls
Title Done Recording
echo Thank you for recording! You can find your lesson file in the "files" folder.
pause >nul
goto :boot

:playlesson
cls
color 0e
Title Selecting lesson file... 
echo Enter the name of the (.bot) lesson file in "files".
set /p "file=filename:"

if exist files/%file%.bot goto :runlessfile

goto :playlesson

:minutebot
Title NotReady v1.4.1
cls
color 0e
Echo --------------------------
Echo      Select Lesson Type
Echo --------------------------
echo.
echo    [A] Math Questions (Quiz or Tutorial
echo    [B] Math Scenario Based (Tutorial)
echo    [C] Reading Story-Based (Quiz or Tutorial)
echo    [D] Reading Scenario Based (Tutorial)
echo    [E] Back
echo.
CHOICE /C:ABCDE /N /T:300 /D:C >nul
if "%errorlevel%"=="1" (goto :minutebota)
if "%errorlevel%"=="2" (goto :minutebotb)
if "%errorlevel%"=="3" (goto :minutebotc)
if "%errorlevel%"=="4" (goto :minutebotd)
if "%errorlevel%"=="5" (goto :boot)
:minutebota
cls
Title Confirm TAB
echo Please confirm the Blue/Cyan Border [Current Tabbed Item] is on the "X" Button in the lesson
echo Press A to proceed or B to Cancel.
CHOICE /C:AB /N /T:300 /D:B
if "%errorlevel%"=="1" (goto :minutebotstarta)
if "%errorlevel%"=="2" (goto :boot)
:minutebotstarta
cscript "keystrokes/activate.vbs" >nul
cscript "keystrokes/tab.vbs" >nul
:minutebotloopa
cls
Title Active! Press B To stop at any point.
cscript "keystrokes/activate.vbs" >nul
cscript "keystrokes/space.vbs" >nul
echo Press B to stop.
CHOICE /C:AB /N /T:3 /D:A >nul
if "%errorlevel%"=="1" (goto :minutebotloopa)
if "%errorlevel%"=="2" (goto :boot)

:minutebotb
cls
Title Confirm TAB
echo Please confirm the Blue/Cyan Border [Current Tabbed Item] is on the "X" Button in the lesson
echo Press A to proceed or B to Cancel.
CHOICE /C:AB /N /T:300 /D:B
if "%errorlevel%"=="1" (goto :minutebotstarta)
if "%errorlevel%"=="2" (goto :boot)
:minutebotstartb
cscript "keystrokes/activate.vbs" >nul
cscript "keystrokes/tab.vbs" >nul
cscript "keystrokes/tab.vbs" >nul
:minutebotloopb
cls
Title Active! Press B To stop at any point.
cscript "keystrokes/activate.vbs" >nul
cscript "keystrokes/space.vbs" >nul
cscript "keystrokes/num0.vbs" >nul
echo Press B to stop.
CHOICE /C:AB /N /T:3 /D:A >nul
if "%errorlevel%"=="1" (goto :minutebotloopb)
if "%errorlevel%"=="2" (goto :boot)

:minutebotc
cls
Title Confirm TAB
echo Please confirm the Blue/Cyan Border [Current Tabbed Item] is on the "X" Button in the lesson
echo Press A to proceed or B to Cancel.
CHOICE /C:AB /N /T:300 /D:B
if "%errorlevel%"=="1" (goto :minutebotstarta)
if "%errorlevel%"=="2" (goto :boot)
:minutebotstartc
cscript "keystrokes/activate.vbs" >nul
cscript "keystrokes/tab.vbs" >nul
:minutebotloopc
cls
Title Active! Press B To stop at any point.
cscript "keystrokes/activate.vbs" >nul
cscript "keystrokes/space.vbs" >nul
echo Press B to stop.
CHOICE /C:AB /N /T:3 /D:A >nul
if "%errorlevel%"=="1" (goto :minutebotloopb)
if "%errorlevel%"=="2" (goto :boot)

:minutebotd
cls
Title Confirm TAB
echo Please confirm the Blue/Cyan Border [Current Tabbed Item] is on the "X" Button in the lesson
echo Press A to proceed or B to Cancel.
CHOICE /C:AB /N /T:300 /D:B
if "%errorlevel%"=="1" (goto :minutebotstartd)
if "%errorlevel%"=="2" (goto :boot)
:minutebotstartd
cscript "keystrokes/activate.vbs" >nul
cscript "keystrokes/tab.vbs" >nul
cscript "keystrokes/space.vbs" >nul
cscript "keystrokes/tab.vbs" >nul
:minutebotloopd
cls
Title Active! Press B To stop at any point.
cscript "keystrokes/activate.vbs" >nul
cscript "keystrokes/space.vbs" >nul
echo Press B to stop.
CHOICE /C:AB /N /T:3 /D:A >nul
if "%errorlevel%"=="1" (goto :minutebotloopd)
if "%errorlevel%"=="2" (goto :boot)


:runlessfile
cls
Title Running %File%...
set /a %actionnum%=0
for /f "tokens=*" %%a in (files/%file%.bot) do (
set %actionnum%=%actionnum%+1
  if "%%a"=="Act_UPKEY" cscript "keystrokes/up.vbs" >nul
  if "%%a"=="Act_DOWNKEY" cscript "keystrokes/down.vbs" >nul
  if "%%a"=="Act_LEFTKEY" cscript "keystrokes/left.vbs" >nul
  if "%%a"=="Act_RIGHTKEY" cscript "keystrokes/right.vbs" >nul
  if "%%a"=="Act_TAB" cscript "keystrokes/tab.vbs" >nul
  if "%%a"=="Act_Num0" cscript "keystrokes/num0.vbs" >nul
  if "%%a"=="Act_Num1" cscript "keystrokes/num1.vbs" >nul
  if "%%a"=="Act_Num2" cscript "keystrokes/num2.vbs" >nul
  if "%%a"=="Act_Num3" cscript "keystrokes/num3.vbs" >nul
  if "%%a"=="Act_Num4" cscript "keystrokes/num4.vbs" >nul
  if "%%a"=="Act_Num5" cscript "keystrokes/num5.vbs" >nul
  if "%%a"=="Act_Num6" cscript "keystrokes/num6.vbs" >nul
  if "%%a"=="Act_Num7" cscript "keystrokes/num7.vbs" >nul
  if "%%a"=="Act_Num8" cscript "keystrokes/num8.vbs" >nul
  if "%%a"=="Act_Num9" cscript "keystrokes/num9.vbs" >nul
  if "%%a"=="DELAY_1Sec" timeout /t 1 >nul
  if "%%a"=="Act_BACKSPACE" cscript "keystrokes/backspace.vbs" >nul
  if "%%a"=="Act_SPACE" cscript "keystrokes/space.vbs" >nul
  if "%%a"=="Act_ENTER" cscript "keystrokes/enter.vbs" >nul
  if "%%a"=="EndofRecording" goto :endoflessfile
  else echo an error has occured on Action Number: [%actionnum%]
)
:endoflessfile
cls
Title End of file (%file%)
echo The lesson file has finished, Press any key to return to the menu.
pause >nul
goto :boot

:error
cls
Title Oops!
echo Please place the "NotReady" Application folder in:
echo "C:\Users\%USERNAME%\AppData\Local\"
echo For it to function properly.
echo Press any key to close
pause >nul
exit
