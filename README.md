# Steam Workshop Batch Scripts

This is a collection of windows batch files

These scripts were created in combined efforts by joew00 and Tinboye
- joew00 - http://www.exilemod.com/profile/89117-joew00/
- tinboye - http://www.exilemod.com/profile/5022-tinboye/

 # Installation
  first thing you need to do is download steamcmd from https://developer.valvesoftware.com/wiki/SteamCMD
  Once downloaded place the steamcmd.exe in a folder where you want steamcmd to reside.
  example: C:\servers\steamcmd\steamcmd.exe
  
  Once you have a location set, then edit all 3 batch files and set steamcmd path.
    ::Path to SteamCMD.exe without \
    set "steamcmdpath=C:\path\to\steamCMD"

- download_arma3server.bat
  this batch file will allow a person to download arma 3 server files to a set server folder specified.
  adjust these paths to suite your needs.
  
    ::Path to SteamCMD.exe without \
    set "steamcmdpath=C:\path\to\steamCMD"
    ::
    ::Path to arma3server.exe without \
    set "serverpath=C:\path\to\server"

- download_singlemod.bat
  this batch file will allow a person to download a single arma 3 steam workshop item.

- download_bulk_mods.bat
  this batch file will allow a person to download multiple arma 3 steam workshop items.
  
  
