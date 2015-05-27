@echo off
echo user FtpUser> ftpcmd.dat
echo YourPassword >> ftpcmd.dat
echo bin>> ftpcmd.dat
echo cd /directoryToStoreFiles/>>ftpcmd.dat
echo put %1>> ftpcmd.dat
echo put %2>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat domainname.com
del ftpcmd.dat