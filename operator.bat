@echo off
set arg1=%1
taskkill /IM "firefox.exe" /f
start "" "firefox.exe" -headless "https://www.roblox.com/home?placeId=%arg1%&dontClose=1"
::start "" "chrome.exe" --silent-launch --load-and-launch-app="https://www.roblox.com/home?placeId=%arg1%"
::start "" "chrome.exe" "https://www.roblox.com/home?placeId=%arg1%" --window-size="800,600"
::start /b "" "chrome.exe" "https://www.roblox.com/home" --window-size="800,600" --window-position="-1000,-1000" --as-browser 
exit