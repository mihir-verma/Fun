@echo off

color 2
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
pathping localhost -q 0.75 -p 25 > nul
goto start

REM msg * hi
REM set /p udefine=Give a number:
REM msg * %udefine%

REM echo trying infinite loop
REM set /A x = 1
REM :here
REM echo %x%
REM if %x% == 100 goto stop
REM set /A x = %x% + 1
REM goto here
REM :stop

REM for /L %%n in (1,1,5) do echo %%n