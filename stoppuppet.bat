taskkill /f /im puppet.exe
taskkill /f /im pupit.exe
@echo off
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Check if puppet.exe exists in the startup folder
if exist "%startupFolder%\puppet.exe" (
    rem Remove puppet.exe from the startup folder
    del "%startupFolder%\puppet.exe"
    echo "puppet.exe" has been removed from the startup folder.
) else (
    echo "puppet.exe" was not found in the startup folder.
)
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Check if puppet.exe exists in the startup folder
if exist "%startupFolder%\pupit.exe" (
    rem Remove puppet.exe from the startup folder
    del "%startupFolder%\pupit.exe"
    echo "msedge.exe" has been removed from the startup folder.
) else (
    echo "msedge.exe" was not found in the startup folder.
)
taskkill /f /im msedge.exe
@echo off
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Check if msedge.exe exists in the startup folder
if exist "%startupFolder%\msedge.exe" (
    rem Remove msedge.exe from the startup folder
    del "%startupFolder%\msedge.exe"
    echo "msedge.exe" has been removed from the startup folder.
) else (
    echo "msedge.exe" was not found in the startup folder.
)
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Check if msedge.exe exists in the startup folder
if exist "%startupFolder%\msedge.exe" (
    rem Remove msedge.exe from the startup folder
    del "%startupFolder%\msedge.exe"
    echo "msedge.exe" has been removed from the startup folder.
) else (
    echo "msedge.exe" was not found in the startup folder.
)
pause

