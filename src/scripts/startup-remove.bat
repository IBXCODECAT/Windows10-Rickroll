@echo off
title Startup Program Uninstaller

rem remove all items in the startup directory that match the resources in the resources directory
rem also for some reason we can not delete without changing directories...
cd "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/"
del /F browser.bat