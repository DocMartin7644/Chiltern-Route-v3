ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT HEADCODE FOR "Gay Crusader"
ECHO ==================================
ECHO.
ECHO  A. No Headcode
ECHO  B. A13 Master Cutler Marylebone to Sheffield Victoria
ECHO  C. A13 South Yorkshireman Bradford Exchange to Marylebone
CHOICE /C abc /M "Please enter your selection :"

IF ERRORLEVEL 3 SET hdcd=A3SouthYorkshireman.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=A3MasterCutler.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=noboard.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST A3_headcode.s DEL A3_headcode.s
COPY %hdcd% A3_headcode.s

