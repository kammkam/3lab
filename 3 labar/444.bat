@ECHO OFF
SET /A n=10
SET /A f=10

:BegLoop
pause
:Loop
ECHO %n%!=%f%
IF %n% == 1 GOTO Exit
SET /A n=n-1
SET /A f=f*n
GOTO BegLoop

:Exit
ECHO not correct parameter
EXIT /b