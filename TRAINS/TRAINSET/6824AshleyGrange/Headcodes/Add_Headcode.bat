ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT HEADCODE FOR "Ashley Grange"
ECHO ===================================
ECHO.
ECHO  A. No Headcode
ECHO  B. GrangeHO2 Paddington to Birmingham
ECHO  C. GrangeO93 Wolverhampton to Brighton and Hastings
ECHO  D. Grange480 Western-super-Mare to Birmingham
ECHO  E. Grange675Cornishman Penzance to Wolverhampton
ECHO  F. Grange512 Minehead to Paddington
CHOICE /C abcdef /M "Please enter your selection :"
IF ERRORLEVEL 6 SET hdcd=Grange512.s& GOTO copyhdcd
IF ERRORLEVEL 5 SET hdcd=Grange675Cornishman.s& GOTO copyhdcd
IF ERRORLEVEL 4 SET hdcd=Grange480.s& GOTO copyhdcd
IF ERRORLEVEL 3 SET hdcd=GrangeO93.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=GrangeHO2.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=noboard.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST Grange_headcode.s DEL Grange_headcode.s
COPY %hdcd% Grange_headcode.s

