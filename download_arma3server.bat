@echo off

echo This Will Install/Update Arma3 Server Files
echo.
echo Author: Joew
echo Credits: tinboye - www.fortex.wtf - Gives me the cmd to update mods.
echo.
:: STEAM CONFIGS

::Path to SteamCMD.exe without \
set "steamcmdpath=C:\path\to\steamCMD"
::
::Path to arma3server.exe without \
set "serverpath=C:\path\to\server"

:: OPTION 1: ASKING FOR STEAM LOGIN AND PASS

set /p login=Steam Login: 
echo.
set /p pass=Steam Pass:
echo.

:: END OPTION 1

:: OPTION 2: Set your steam and pass and save it. (I don't recommend this for security)

::set "login=YOUR_STEAM_LOGIN"
::set "pass=YOUR_STEAM_PASS"

:: END OPTION 2

:: END STEAM CONFIGS

echo.
%steamcmdpath%\steamcmd +login %login% %pass% +force_install_dir "%serverpath%" +app_update 233780 validate +quit