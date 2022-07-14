ECHO off
:starthdbd
SET hdbd=""
ECHO SELECT DESTINATION BOARD FOR "Sherlock Holmes"
ECHO ==============================================
ECHO.
ECHO  A. No Headboard
ECHO  B. SPECIAL
ECHO  C. AMERSHAM
ECHO  D. AYLESBURY
ECHO  E. BAKERST
ECHO  F. BAKERST-METROPOLITAN
ECHO  G. CHESHAM 
ECHO  H. GREAT MISSENDEN
ECHO  I. HARROW
ECHO  J. LIVERPOOLST
ECHO  K. METROPOLITAN
ECHO  L. MOORGATE
ECHO  M. RICKMANSWORTH
ECHO  N. RICKMANSWORTH-AYLESBURY
ECHO  O. UXBRIDGE
ECHO  P. WATFORD
ECHO  Q. WEMBLEY PARK
CHOICE /C abcdefghijklmnopq /M "Please enter your selection :"
IF ERRORLEVEL 17 SET hdbd=wembleypark& GOTO menuend
IF ERRORLEVEL 16 SET hdbd=watford& GOTO menuend
IF ERRORLEVEL 15 SET hdbd=uxbridge& GOTO menuend
IF ERRORLEVEL 14 SET hdbd=rickmansworthaylesbury& GOTO menuend
IF ERRORLEVEL 13 SET hdbd=rickmansworth& GOTO menuend
IF ERRORLEVEL 12 SET hdbd=moorgate& GOTO menuend
IF ERRORLEVEL 11 SET hdbd=metropolitan& GOTO menuend
IF ERRORLEVEL 10 SET hdbd=liverpoolst& GOTO menuend
IF ERRORLEVEL 9 SET hdbd=harrow& GOTO menuend
IF ERRORLEVEL 8 SET hdbd=greatmissenden& GOTO menuend
IF ERRORLEVEL 7 SET hdbd=chesham& GOTO menuend
IF ERRORLEVEL 6 SET hdbd=bakerstmetropolitan& GOTO menuend
IF ERRORLEVEL 5 SET hdbd=bakerst& GOTO menuend
IF ERRORLEVEL 4 SET hdbd=aylesbury& GOTO menuend
IF ERRORLEVEL 3 SET hdbd=amersham& GOTO menuend
IF ERRORLEVEL 2 SET hdbd=special& GOTO menuend
IF ERRORLEVEL 1 SET hdbd=noboard.s& GOTO copyhdbd
:menuend
ECHO .
ECHO Is Headboard to be placed at driver's or rear end?
ECHO 1. Driver's End
ECHO 2. Rear End
CHOICE /C 12 /M "Please select 1 or 2"
IF ERRORLEVEL 2 SET hdbd=%hdbd%_rv.s& GOTO copyhdbd
IF ERRORLEVEL 1 SET hdbd=%hdbd%.s
:copyhdbd
IF EXIST ss_headboard.s DEL ss_headboard.s
COPY %hdbd% ss_headboard.s

