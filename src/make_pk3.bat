@echo off

rem WARNING! This script needs the installation of 7zip on your pc

rem Change the line below if 7zip is installed somewhere else.
rem In most cases, this doesn't need to be changed, but just in case.
set sevenzippath="C:\Program Files\7-Zip"

rem Or some junk
set pk3name1=strifefr
set pk3name2=sve-fr

if exist %pk3name1%.pk3 del %pk3name1%.pk3
if exist %pk3name2%.pk3 del %pk3name2%.pk3

cd %pk3name1%
%sevenzippath%\7z.exe a -r -ssw -tzip ..\..\%pk3name1%.pk3 "*" 

cd ..\%pk3name2%
%sevenzippath%\7z.exe a -r -ssw -tzip ..\..\%pk3name2%.pk3 "*" 