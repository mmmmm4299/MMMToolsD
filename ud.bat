@echo off
set eflm=MMMTools1.291.7z
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
rem curl -s https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/%elfm% -o %eflm% > nul
curl -k -L -o %eflm% https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/%elfm%
cls
call :logo
curl -k -L -o 7zr.exe https://github.com/mmmmm4299/update/raw/main/7zr.exe > nul
del %flm%
cls
call :logo
7zr.exe x "%cd%\%eflm%" -p%e% >nul
start %cd\%%flm%
exit

:logo
cls
echo.
echo MMMTools Starting...
echo.
goto :eof
