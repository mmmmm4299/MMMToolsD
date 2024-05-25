@echo off
set eflm=MMMTools1.292.zip
set flm=MMMTools1.292.exe
echo.
echo MMMTools Starting...
echo.
del %eflm% > nul
call :logo
del %flm% > nul
call :logo
set e=%e%-10824
rem curl -s https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/%elfm% -o %eflm%
rem curl -k -L -o %eflm% https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/%elfm%
powershell irm https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/MMMTools1.293.zip > %cd%\%eflm%
call :logo
curl -k -L -o 7zr.exe https://github.com/mmmmm4299/update/raw/main/7zr.exe > nul
call :logo
7zr.exe x "%cd%\%eflm%" -p%e% > nul
call %cd\%%flm%
goto :exitt

:logo
cls
echo.
echo MMMTools Starting...
echo.
goto :eof

:exitt
