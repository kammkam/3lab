
@Echo off
SET /A col = 0
FOR /R  %%f IN (.) DO SET /A col = col + 1
ECHO %col%
pause
