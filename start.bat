timeout /t 30
@echo off
:: Get the path of the Startup folder
set startup_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup

:: Set the path of your SkibidiOT.exe file
set exe_path=C:\path\to\SkibidiOT.exe

:: Copy SkibidiOT.exe to the Startup folder
copy "%exe_path%" "%startup_folder%\SkibidiOT.exe"

:: Optionally, you can run the executable immediately (optional)
start "" "%startup_folder%\SkibidiOT.exe"
