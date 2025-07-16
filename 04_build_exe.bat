@echo off
call venv\Scripts\activate.bat
pyinstaller --onefile cleaner_web.py
pause
