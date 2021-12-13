@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/rxversedcode/BetterBlockTheSpot/main/install.ps1' | Invoke-Expression}"
pause
exit