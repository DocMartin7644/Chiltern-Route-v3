ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT DESTINATION FOR Driving Car
ECHO ==================================
ECHO.
ECHO  A. No Destination
ECHO  B. Ealing Broadway
ECHO  C. Epping
ECHO  D. Hainault
ECHO  E. Hainault via Newbury Park
ECHO  F. Loughton
ECHO  G. Not in Service
ECHO  H. Special
ECHO  I. West Ruislip
ECHO  J. White City
CHOICE /C abcdefghij /M "Please enter your selection :"
IF ERRORLEVEL 10 SET hdcd=WhiteCity.s& GOTO copyhdcd
IF ERRORLEVEL 9 SET hdcd=WestRuislip.s& GOTO copyhdcd
IF ERRORLEVEL 8 SET hdcd=Special.s& GOTO copyhdcd
IF ERRORLEVEL 7 SET hdcd=NotinService.s& GOTO copyhdcd
IF ERRORLEVEL 6 SET hdcd=Loughton.s& GOTO copyhdcd
IF ERRORLEVEL 5 SET hdcd=HainaultVia.s& GOTO copyhdcd
IF ERRORLEVEL 4 SET hdcd=Hainault.s& GOTO copyhdcd
IF ERRORLEVEL 3 SET hdcd=Epping.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=EalingBdy.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=nodestination.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST CentralDestination.s DEL CentralDestination.s
COPY %hdcd% CentralDestination.s

