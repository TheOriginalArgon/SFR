SET SFD="C:\Data\Software\Steam\steamapps\common\Superfighters Deluxe"
cd ..

copy %1\SFR.exe.config %SFD%
copy %1\SFR.exe %SFD%
copy %1\0Harmony.dll %SFD%\SFR
copy %1\DiscordRPC.dll %SFD%\SFR
copy %1\Newtonsoft.Json.dll %SFD%\SFR
