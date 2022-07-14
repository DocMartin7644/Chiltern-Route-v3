ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT HEADCODE FOR "Highclere Castle"
ECHO ======================================
ECHO.
ECHO  A. No Headcode
ECHO  B. 212 From Paddington
ECHO  C. M16 Paddington to Wolverhampton
ECHO  D. Z40 Paddington to Worcester Special
ECHO  E. O41 To Paddington
ECHO  F. 460 Paddington to West(?)
ECHO  G. 603 To Paddington
ECHO  H. V82 Southern Region to Midlands
ECHO  I. 260 Worcestor to Paddington
ECHO  J. J17 Birmingham Snow Hill to Paddington
CHOICE /C abcdefghij /M "Please enter your selection :"
IF ERRORLEVEL 10 SET hdcd=CastleJ17.s& GOTO copyhdcd
IF ERRORLEVEL 9 SET hdcd=Castle260.s& GOTO copyhdcd
IF ERRORLEVEL 8 SET hdcd=CastleV82.s& GOTO copyhdcd
IF ERRORLEVEL 7 SET hdcd=Castle603.s& GOTO copyhdcd
IF ERRORLEVEL 6 SET hdcd=Castle460.s& GOTO copyhdcd
IF ERRORLEVEL 5 SET hdcd=CastleO41.s& GOTO copyhdcd
IF ERRORLEVEL 4 SET hdcd=CastleZ40.s& GOTO copyhdcd
IF ERRORLEVEL 3 SET hdcd=CastleM16.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=Castle212.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=noboard.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST Castle_headcode.s DEL Castle_headcode.s
COPY %hdcd% Castle_headcode.s

