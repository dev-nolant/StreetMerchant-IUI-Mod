@echo off
echo STARTING SERVICES
start cmd /k python web-server.py
timeout 7 > NUL
echo STARTING SETTINGS PAGE
start http://localhost:5000
cls
npm run start
cls