@echo on
cd /d "%~dp0"
git add .
git commit -m "update"
git push
pause
