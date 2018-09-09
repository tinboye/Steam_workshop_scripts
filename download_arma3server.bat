@echo off

echo This Will Install/Update Arma3 Server Files
echo.
echo Credits: tinboye - www.fortex.wtf - Gives me the cmd to update mods.
echo.
:: STEAM CONFIGS

::Path to SteamCMD.exe without \
set "steamcmdpath=E:\Arma3Servers\steamcmd"
::
::Path to arma3server.exe without \
set "serverpath=E:\Arma3Servers\BreakingPoint"

:: OPTION 1: ASKING FOR STEAM LOGIN AND PASS

set /p login=Steam Login: 
echo.
set /p pass=Steam Pass:
echo.
set /p stg=Steamguard Code: 

:: END OPTION 1

:: OPTION 2: Set your steam and pass and save it. (I don't recommend this for security)
:: Just remove the :: before each line below to uncomment and then set your credentials

::set "login=YOUR_STEAM_LOGIN"
::set "pass=YOUR_STEAM_PASS"
::set "stg=YOUR_STEAM_GUARD_CODE"

:: END OPTION 2

:: END STEAM CONFIGS

echo.
%steamcmdpath%\steamcmd +login %login% %pass% set_steam_guard_code %stg% +force_install_dir "%serverpath%" +app_update 233780 validate +quit
