@echo off

rem **************** File Check ****************

:start
if exist dieselsmoke_heavy.ace goto main
goto error

rem **************** File Copy ****************

:main
call copy dieselsmoke_heavy.ace dieselsmoke.ace /y
goto success

rem **************** Messages ****************

:error
echo DIESELSMOKE_HEAVY.ACE image not found!
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