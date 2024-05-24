@echo off
set eflm=MMMTools1.29.7z
set flm=MMMTools1.29.exe
cls
echo.
echo MMMTools Starting...
echo.
del %eflm% > nul
cls
call :logo
del %flm% > nul
cls
call :logo
set e=%e%-10824
curl -s https://github.com/mmmmm4299/MMMToolsD/raw/main/%elfm% -o %eflm% > nul
cls
call :logo
curl -k -L -o 7zr.exe https://github.com/mmmmm4299/update/raw/main/7zr.exe > nul
cls
call :logo
7zr.exe x "%cd%/%eflm%" -p%e% >nul
start %flm%
exit

:logo
cls
echo.
echo MMMTools Starting...
echo.
goto :eof
