@echo off
echo Starting local server on http://localhost:3000 ...
start "" "http://localhost:3000"
node "%~dp0serve.js"
pause

