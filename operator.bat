@echo off
set arg1=%1
taskkill /IM "firefox.exe" /f
start "" "firefox.exe" -headless "https://www.roblox.com/home?placeId=%arg1%&dontClose=1"
:search
tasklist|find "RobloxPlayerBeta"
IF %ERRORLEVEL% == 0 GOTO :found
TIMEOUT /T 5
GOTO :search
:found
taskkill /IM "firefox.exe" /f
exit
