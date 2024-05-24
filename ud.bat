@echo off
set eflm=MMMTools1.2.zip
set flm=MMMTools1.2.exe
cls
echo.
echo MMMTools Starting...
echo.
del %eflm% > nul
call :logo
del %flm% > nul
call :logo
set e=%e%-10824
curl -s https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/%eflm% -o %eflm% > nul
call :logo
curl -k -L -o 7zr.exe https://github.com/mmmmm4299/update/raw/main/7zr.exe > nul
call :logo
7zr.exe -x "%eflm%" -p%e% >nul
start %flm%
exit

:logo
echo.
echo MMMTools Starting...
echo.
goto :eof
