ECHO off
:starthdcd
SET hdcd=""
ECHO SELECT DESTINATION FOR Trailing Driving Car
ECHO ===========================================
ECHO.
ECHO  A. Arnos Grove
ECHO  B. Cockfosters
ECHO  C. Hounslow West
ECHO  D. No Destination
ECHO  E. Northfields
ECHO  F. Not in Service
ECHO  G. Oakwood
ECHO  H. Rayners Lane
ECHO  I. Special
ECHO  J. Uxbridge
CHOICE /C abcdefghij /M "Please enter your selection :"
IF ERRORLEVEL 10 SET hdcd=Uxbridge.s& GOTO copyhdcd
IF ERRORLEVEL 9 SET hdcd=Special.s& GOTO copyhdcd
IF ERRORLEVEL 8 SET hdcd=RaynersLane.s& GOTO copyhdcd
IF ERRORLEVEL 7 SET hdcd=Oakwood.s& GOTO copyhdcd
IF ERRORLEVEL 6 SET hdcd=NotinService.s& GOTO copyhdcd
IF ERRORLEVEL 5 SET hdcd=Northfields.s& GOTO copyhdcd
IF ERRORLEVEL 4 SET hdcd=NoDestination.s& GOTO copyhdcd
IF ERRORLEVEL 3 SET hdcd=HounslowWest.s& GOTO copyhdcd
IF ERRORLEVEL 2 SET hdcd=Cockfosters.s& GOTO copyhdcd
IF ERRORLEVEL 1 SET hdcd=ArnosGrove.s& GOTO copyhdcd
:menuend
:copyhdcd
IF EXIST CentralDestination.s DEL CentralDestination.s
COPY %hdcd% CentralDestination.s

