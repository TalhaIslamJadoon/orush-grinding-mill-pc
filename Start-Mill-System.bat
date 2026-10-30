@echo off
title Phosphate Grinding Mill System - PC Edition (FULL)
cd /d %~dp0
set MILL_EDITION=pc
echo ============================================================
echo   Phosphate Grinding Mill System - PC Edition (FULL)
echo   Browser khud khul jayega. Ye window KHULI rakhein.
echo   Band karne ke liye is window ko close kar dein.
echo   Biometric machines ke liye PC ka LAN address window
echo   mein likha ayega (Attendance page par bhi hai).
echo ============================================================
where python >nul 2>nul
if %errorlevel%==0 (
    python app.py
) else (
    py app.py
)
echo.
echo Agar system na chale to Python 3 install karein (free):
echo https://www.python.org/downloads  - "Add Python to PATH" lazmi tick karein
echo ya Microsoft Store se "Python 3" install karein.
pause
