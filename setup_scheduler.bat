@echo off
setlocal EnableExtensions
 
REM ============================================================
REM  setup_scheduler.bat
REM  Installs or updates the daily Windows scheduled task.
REM ============================================================

set "TASK_NAME=AdvancedPackaging_Daily_Git_Push"
set "TASK_TIME=07:00"
set "SCRIPT_DIR=%~dp0"
set "TASK_SCRIPT=%SCRIPT_DIR%daily_git_push.bat"

echo Installing scheduled task: %TASK_NAME%
echo Script: %TASK_SCRIPT%
echo Time: %TASK_TIME%
echo.

if not exist "%TASK_SCRIPT%" (
    echo [ERROR] Task script was not found: %TASK_SCRIPT%
    echo.
    pause
    exit /b 1
)

REM Replace any existing task with the same name.
schtasks /delete /tn "%TASK_NAME%" /f >nul 2>&1

schtasks /create ^
  /tn "%TASK_NAME%" ^
  /tr "\"%TASK_SCRIPT%\"" ^
  /sc DAILY ^
  /st %TASK_TIME% ^
  /ru "%USERNAME%" ^
  /f

if errorlevel 1 (
    echo.
    echo [ERROR] Failed to create the scheduled task.
    echo        Run this file from an elevated Command Prompt if needed.
    echo.
    pause
    exit /b 1
)

echo.
echo [OK] Scheduled task created or updated.
echo      Task name: %TASK_NAME%
echo      Schedule: Daily at %TASK_TIME%
echo      Script: %TASK_SCRIPT%
echo.
pause
exit /b 0
