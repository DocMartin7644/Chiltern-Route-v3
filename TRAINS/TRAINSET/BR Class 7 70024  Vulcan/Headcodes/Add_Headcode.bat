ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT HEADCODE FOR "Vulcan"
ECHO ============================
ECHO.
ECHO  A. No Headcode
ECHO  B. A13 Cardiff or Fishguard to Paddington Capitals United
ECHO  C. Paddington to Bristol Temple Meads or reverse
CHOICE /C abc /M "Please enter your selection :"
IF ERRORLEVEL 3 SET hdcd=Class7Bristolian.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=Class7_A13_Capitals.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=noboard.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST Class7_headcode.s DEL Class7_headcode.s
COPY %hdcd% Class7_headcode.s

