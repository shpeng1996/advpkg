@echo off
setlocal EnableExtensions EnableDelayedExpansion

REM ============================================================
REM  daily_git_push.bat
REM  Runs git add -A, commits with today's yyyy-MM-dd date,
REM  and pushes to the configured remote.
REM ============================================================

set "REPO_DIR=%~dp0"
if "%REPO_DIR:~-1%"=="\" set "REPO_DIR=%REPO_DIR:~0,-1%"

cd /d "%REPO_DIR%"
if errorlevel 1 exit /b 1

where git >nul 2>&1
if errorlevel 1 (
    echo [ERROR] Git was not found. Install Git or add it to PATH.
    exit /b 1
)

git rev-parse --is-inside-work-tree >nul 2>&1
if errorlevel 1 (
    echo [ERROR] This directory is not a Git repository: %REPO_DIR%
    exit /b 1
)

REM Remove stale Git lock/index temp files before running Git commands.
for %%F in (.git\index.lock .git\HEAD.lock .git\index.new) do (
    if exist "%%F" (
        echo Removing stale Git file: %%F
        del /f /q "%%F" >nul 2>&1
        if exist "%%F" (
            echo [WARN] Failed to remove Git file: %%F
        )
    )
)

for /f %%i in ('powershell -NoProfile -ExecutionPolicy Bypass -Command "Get-Date -Format yyyy-MM-dd"') do set "COMMIT_MESSAGE=%%i"
if not defined COMMIT_MESSAGE (
    echo [ERROR] Failed to generate the commit message.
    exit /b 1
)

git add -A
if errorlevel 1 exit /b 1

git diff --cached --quiet
set "DIFF_EXIT=%ERRO