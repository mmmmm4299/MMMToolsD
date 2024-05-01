@echo off
set eflm=MMMT1.1.2.zip
set flm=MMMT1.1.2.bat
cls
echo.
echo MMMTools Starting...
echo.
set e=%e%-10824
curl -s https://github.com/mmmmm4299/MMMToolsD/raw/main/%eflm% -o %eflm%
7zr.exe x "%eflm%" -p%e% >nul
start %flm%
