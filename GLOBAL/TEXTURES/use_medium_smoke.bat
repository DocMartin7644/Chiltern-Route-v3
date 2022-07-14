@echo off

rem **************** File Check ****************

:start
if exist dieselsmoke_medium.ace goto main
goto error

rem **************** File Copy ****************

:main
call copy dieselsmoke_medium.ace dieselsmoke.ace /y
goto success

rem **************** Messages ****************

:error
echo DIESELSMOKE_MEDIUM.ACE image not found!
echo Please double-check the folder where you installed Train Simulator.
pause
goto end

:success
cls
echo Diesel Smoke Image Successfully Converted!
pause
goto end

:end
cls