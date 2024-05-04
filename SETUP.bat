@echo off
title Setup Batch Card Maker
echo Checking for PIP
pip --version
echo.
set /p checkpip=Did the PIP version check come back successful? (Y/N)
if /i "%checkpip%" neq "y" goto versioncheck
cls
echo Checking Requirements
pip install -r requirements.txt
echo.
echo Creating Directories
py makedirs.py /dev/null
echo.
set /p checkpip=Launch Batch Card Maker? (Y/N)
if /i "%checkpip%" neq "y" goto end

:start
cls
call "Batch Card Maker.bat"


:end
echo.
echo Press any key to close this window
pause >nul
exit

:versioncheck
cls
echo Confirm your PIP PATH environment variable is correctly added.
echo.
echo system properties \ environment \ variables path
echo path example: C:\Users\MyName\AppData\Local\Programs\Python\Python312\Scripts
goto :end