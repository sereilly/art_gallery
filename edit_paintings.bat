@echo off
setlocal

:: Check if Node is installed
where node >nul 2>&1
IF ERRORLEVEL 1 (
    echo Node.js is not installed.
    echo Please install Node.js from https://nodejs.org/
    start https://nodejs.org/
    pause
    exit /b
)

echo Node.js found.

:: Check if node_modules exists
IF NOT EXIST "node_modules" (
    echo Installing dependencies...
    npm install express
)

:: Start the server
echo Starting the server...
node server.js

:: Give the server a moment to start
timeout /t 2 >nul

:: Open the browser to the web page
start http://localhost:3000
start http://localhost:3000/artwork-manager.html

endlocal