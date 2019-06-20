@echo off

taskkill /f /im "media_keys.exe"

"%PROGRAMFILES%\AutoHotkey\Compiler\Ahk2Exe.exe" /in media_keys.ahk

START media_keys.exe

echo.
echo.
echo Looks good!

PAUSE