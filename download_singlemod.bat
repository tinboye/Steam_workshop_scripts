@echo off

echo This Will Install/Update Arma3 Steam Workshop Mods
echo.
echo Author: Joew
echo Credits: tinboye - www.fortex.wtf - Gives me the cmd to update mods.
echo.
:: STEAM CONFIGS

::Path to SteamCMD.exe without \
set "steamcmdpath=E:\Mods"

:: OPTION 1: ASKING FOR STEAM LOGIN AND PASS

set /p login=Steam Login: 
echo.
set /p pass=Steam Pass:
echo.
set /p mod=Steam Workshop Mod ID#:
echo.

:: END OPTION 1

:: OPTION 2: Set your steam and pass and save it. (I don't recommend this for security)

::set "login=YOUR_STEAM_LOGIN"
::set "pass=YOUR_STEAM_PASS"

:: END OPTION 2

:: END STEAM CONFIGS

echo.
%steamcmdpath%\steamcmd +login %login% %pass% +"workshop_download_item 107410 %mod%" +quit