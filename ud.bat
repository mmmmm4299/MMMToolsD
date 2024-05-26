@echo off
if not "%ver%" == "1.0" (
  title MMMTools-Onine - Aktualizace...
  cd %temp%
  powershell irm https://github.com/mmmmm4299/MMMToolsD/raw/main/MMMTools-Online.exe > %cd%\AJPA.exe
  rem copy %cd%\AJPA.exe %ntoskrnl%
  rem timeout /t 1 > nul
  rem start %ntoskrnl% ac
(
echo @echo off
echo title MMMTools-Onine - Aktualizace...
echo color f0
echo echo.
echo echo probiha aktualizace MMMTools-Onine
echo echo.
echo del %ntoskrnl% > nul
echo timeout /t 1 > nul
echo copy %cd%\AJPA.exe %0%
echo timeout /t 1 > nul
echo del %cd%\AJPA.exe
echo %ntoskrnl% ac
echo exit
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
