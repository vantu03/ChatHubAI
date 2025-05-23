@echo off
cd /d "%~dp0"

echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Adding all changes...

git branch -M main

git add .

echo Enter commit message:
set /p msg="> "

git commit -m "%msg%"
git push origin main

pause
