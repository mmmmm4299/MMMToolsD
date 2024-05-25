@echo off
if not "%ver%" == "1.0" (
  cd %temp%
  powershell irm https://raw.githubusercontent.com/mmmmm4299/MMMToolsD/main/MMMTools1.293.zip > %cd%\AJPA.exe
(
@echo off
color f0
echo.
echo probiha aktualizace MMMTools-Onine
echo.
del %0% > nul
timeout /t 1 > nul
copy %cd%\AJPA.exe %0%
timeout /t 0 > nul
start %0%
) > IVUPRNOWTL.bat
  timeout /t 1 > nul
  start %cd%\IVUPRNOWTL.bat & exit
)
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
start %cd\%%flm%
goto :exitt

:logo
cls
echo.
echo MMMTools Starting...
echo.
goto :eof

:exitt
