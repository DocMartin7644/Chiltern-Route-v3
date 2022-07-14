ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT HEADCODE FOR "T Stock"
ECHO =============================
ECHO.
ECHO  A. No Headcode
ECHO  B. Aldgate
ECHO  C. Amersham
ECHO  D. Baker Street
ECHO  E. Chesham
ECHO  F. Liverpool Street
ECHO  G. Moorgate
ECHO  H. Rickmansworth
ECHO  I. Uxbridge
ECHO  J. Watford
ECHO  K. Wembley Park

CHOICE /C abcdefghijk /M "Please enter your selection :"

IF ERRORLEVEL 11 SET hdcd=WembleyPark.s& GOTO copyhdcd
IF ERRORLEVEL 10 SET hdcd=Watford.s& GOTO copyhdcd
IF ERRORLEVEL 9 SET hdcd=Uxbridge.s& GOTO copyhdcd
IF ERRORLEVEL 8 SET hdcd=Rickmansworth.s& GOTO copyhdcd
IF ERRORLEVEL 7 SET hdcd=Moorgate.s& GOTO copyhdcd
IF ERRORLEVEL 6 SET hdcd=LiverpoolSt.s& GOTO copyhdcd
IF ERRORLEVEL 5 SET hdcd=Chesham.s& GOTO copyhdcd
IF ERRORLEVEL 4 SET hdcd=BakerSt.s& GOTO copyhdcd
IF ERRORLEVEL 3 SET hdcd=Amersham.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=Aldgate.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=noboard.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST TStock_headcode.s DEL TStock_headcode.s
COPY %hdcd% TStock_headcode.s

