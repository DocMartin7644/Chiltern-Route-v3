ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT HEADCODE FOR "Downton Hall"
ECHO ==================================
ECHO.
ECHO  A. No Headcode
ECHO  B. 862 Paddington to West Midlands Relief (Fridays only)
CHOICE /C ab /M "Please enter your selection :"

IF ERRORLEVEL 2 SET hdcd=Hall862.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=noboard.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST Hall_headcode.s DEL Hall_headcode.s
COPY %hdcd% Hall_headcode.s

