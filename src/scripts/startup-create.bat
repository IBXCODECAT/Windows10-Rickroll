@echo off
title Startup Program Installer

rem copy the all items in the resources directory to the windows startup directory
robocopy %~dp0../resources/ "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/"