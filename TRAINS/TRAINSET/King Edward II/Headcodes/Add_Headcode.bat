ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT HEADCODE FOR "King Edward II"
ECHO ====================================
ECHO.
ECHO  A. No Headcode
ECHO  B. 144 Paddington to Penzance
ECHO  C. 172 Merchant Venturer Paddington to Weston-super-Mare
ECHO  D. 185 Paddington to Hereford
ECHO  E. 187 Paddington to Wolverhampton
ECHO  F. 353 Paddington to Wolverhampton
ECHO  G. A35 Red Dragon Carmarthen to Paddington
ECHO  H. F55 Capitals United Paddington to Cardiff
ECHO  I. H35 Paddington to Wolverhampton
ECHO  J. V03 Birkenhead to Paddington
ECHO  K. X04 to Paddington Excursion
CHOICE /C abcdefghijk /M "Please enter your selection :"
IF ERRORLEVEL 11 SET hdcd=KingX04.s& GOTO copyhdcd
IF ERRORLEVEL 10 SET hdcd=KingV03.s& GOTO copyhdcd
IF ERRORLEVEL 9 SET hdcd=KingH35.s& GOTO copyhdcd
IF ERRORLEVEL 8 SET hdcd=KingF55Capitals.s& GOTO copyhdcd
IF ERRORLEVEL 7 SET hdcd=KingA35Dragon.s& GOTO copyhdcd
IF ERRORLEVEL 6 SET hdcd=King353.s& GOTO copyhdcd
IF ERRORLEVEL 5 SET hdcd=King187.s& GOTO copyhdcd
IF ERRORLEVEL 4 SET hdcd=King185.s& GOTO copyhdcd
IF ERRORLEVEL 3 SET hdcd=King172Merchant.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=King144.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=noboard.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST King_headcode.s DEL King_headcode.s
COPY %hdcd% King_headcode.s

