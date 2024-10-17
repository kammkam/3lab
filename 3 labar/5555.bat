@ECHO OFF


REM Спрашиваем у пользователя число
SET /P n=Введите число для вычисления факториала: 

REM Инициализируем факториал значением 1
SET /A f=1

:Loop
IF %n% LSS 2 GOTO Exit
SET /A f=f*n
SET /A n=n-1
GOTO Loop

:Exit
ECHO Факториал = %f%
PAUSE
EXIT /b