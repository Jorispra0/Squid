@echo off
echo Downloading...
powershell -Command "Invoke-WebRequest https://arcai.com/download/netcut.exe -Outfile netcut.exe
echo Downloaded!
timeout 2
cls
start netcut.exe
timeout 40
start "" https://www.arcai.com/netCut/s/