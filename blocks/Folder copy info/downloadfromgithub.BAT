@echo off

set X=<days>

set "source=C:\<(Github Repository)\WGHSStatesBotsBlackFTCPowerPlay6285\blocks\Folder>"
set "destination=C:\<Users\(your username)\AppData\Local\Google\Chrome\User Data\Default\IndexedDB\file__0.indexeddb.leveldb>"

robocopy "source" "destination" "filename with extension" /z

exit /b