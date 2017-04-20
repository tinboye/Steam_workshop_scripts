# Steam Workshop Batch Scripts

This is a collection of windows batch files

These scripts were created in combined efforts by joew00 and Tinboye
- joew00 - http://www.exilemod.com/profile/89117-joew00/
- tinboye - http://www.exilemod.com/profile/5022-tinboye/

 # Installation
  first thing you need to do is download steamcmd from https://developer.valvesoftware.com/wiki/SteamCMD
  Once downloaded place the steamcmd.exe in a folder where you want steamcmd to reside.
  example: C:\servers\steamcmd\steamcmd.exe
  
  Once you have a location set, run steamcmd.exe so it will download all the rest of the files.
  
  Then edit all 3 batch files and set steamcmd path.
     set "steamcmdpath=C:\path\to\steamCMD"

- download_arma3server.bat
this batch file will allow a person to download arma 3 server files to a set server folder specified.
This batch you will need to specify where you want the Arma 3 Server files installed.
  
      set "steamcmdpath=C:\path\to\steamCMD"
      set "serverpath=C:\path\to\server"

- download_singlemod.bat
this batch file will allow a person to download a single arma 3 steam workshop item.
When you run this batch file, you will be prompted to enter your steam username and password and then the workshop ID# you can 
get the ID# from the steam workshop URL.
Example: you search google for arma 3 Cup Core and you get the url:
https://steamcommunity.com/sharedfiles/filedetails/?id=583496184
the 583496184 is the ID# you would want to enter to download CUP Core.  

- download_bulk_mods.bat
this batch file will allow a person to download multiple arma 3 steam workshop items.
this batch file is like the above, except you will see a list of mods.
  Example:
   set ModsName[14]="@CUP_Terrains_Core"
   set Mods[14]=583496184
   set ModDownload[14]=false

so you set the 
   ModDownload[14]=true
repeat this for every mod you want to download, then run the batch file.
