@echo off

xcopy ".\media_keys.exe" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\" /O /X /E /H /K

echo.
echo.
echo Looks good!

PAUSE