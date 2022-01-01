@echo off
echo Installing FAN onto your PATH... (Backup saved, incase something goes wrong...)
echo It is reccomended running FAN inside of a Linux / macOS machine.

setx /M PATH "%PATH%;%CD%\alias"

echo Done.