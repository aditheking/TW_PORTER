@echo off
color 2
title Touchwiz Rom Porter for Galaxy devices
mkdir Base-rom
mkdir Port-rom
cls                                                                          
echo                                        USE THIS TOOL AT UR OWN RISK                                                                                                    
echo                                             BY AdItYaUpReTi                                 
echo.                                       Enjoy dont forget to click thanks!                      
pause
goto start

:start
cls
echo.
echo  =============================================================================
echo                      Welcome to the TW Rom porter
echo.
echo    1. DO you wish to continue port rom like another device 
echo  ==============================================================================
pause
cls
echo  =============================================================================
echo    Do you Want to port Touchwiz rom
echo    1. MANUFACTURE TOUCHWIZ ROM
echo    2.Exit
echo  =============================================================================
set /p sdffs=Enter your decision:
if %sdffs%==1 (start twport_important.bat)
if %sdffs%==2 (exit)
