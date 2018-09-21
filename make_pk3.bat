@echo off
title PK3 Builder

rem NOTE: This script expects you to have 7zip installed. Get it at 7zip.org. It's better than this winrar shit, really.

set pk3name=strife-fr

if exist %pk3name%.pk3 del %pk3name%.pk3

cd src
"%ProgramFiles%\7-Zip\7z.exe" a -tzip "..\%pk3name%.pk3" . >nul
cd ..
exit