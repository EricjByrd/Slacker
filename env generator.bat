@echo off
color 0A
:: Prompt user for input
echo Remember to NEVER share your .env file once it is generated as
echo it contains your API Token which identifies you and grants access 
echo to your Slack workspace.^


set /p "apiKey=Enter your API Token: "                             

:: Save to .env file in the same folder as the script
echo API_KEY=%apiKey% > "%~dp0.env"

:: Notify and wait before exiting
echo .env file created with API_KEY
pause