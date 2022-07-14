ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT DESTINATION FOR Trailing Driving Car
ECHO ===========================================
ECHO.
ECHO  A. Ealing Broadway
ECHO  B. Epping
ECHO  C. Hainault
ECHO  D. Hainault via Newbury Park
ECHO  E. Loughton
ECHO  F. Newbury Park
ECHO  G. No Destination
ECHO  H. Not in Service
ECHO  I. Ruislip Gardens
ECHO  J. Special
ECHO  K. West Ruislip
ECHO  L. White City
CHOICE /C abcdefghijkL /M "Please enter your selection :"
IF ERRORLEVEL 12 SET hdcd=WhiteCity.s& GOTO copyhdcd
IF ERRORLEVEL 11 SET hdcd=WestRuislip.s& GOTO copyhdcd
IF ERRORLEVEL 10 SET hdcd=Special.s& GOTO copyhdcd
IF ERRORLEVEL 9 SET hdcd=RuislipGardens.s& GOTO copyhdcd
IF ERRORLEVEL 8 SET hdcd=NotinService.s& GOTO copyhdcd
IF ERRORLEVEL 7 SET hdcd=NoDestination.s& GOTO copyhdcd
IF ERRORLEVEL 6 SET hdcd=NewburyPark.s& GOTO copyhdcd
IF ERRORLEVEL 5 SET hdcd=Loughton.s& GOTO copyhdcd
IF ERRORLEVEL 4 SET hdcd=HainaultVia.s& GOTO copyhdcd
IF ERRORLEVEL 3 SET hdcd=Hainault.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=Epping.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=EalingBdwy.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST CentralDestination.s DEL CentralDestination.s
COPY %hdcd% CentralDestination.s

