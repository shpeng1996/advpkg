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

for /f %%i in ('powershell -NoProfile -ExecutionPolicy Bypass -Command "Get-Date -Format yyyy-MM-dd"') do set "COMMIT_MESSAGE=%%i"
if not defined COMMIT_MESSAGE (
    echo [ERROR] Failed to generate the commit message.
    exit /b 1
)

git add -A
if errorlevel 1 exit /b 1

git diff --cached --quiet
set "DIFF_EXIT=%ERRORLEVEL%"

if "%DIFF_EXIT%"=="1" (
    git commit -m "!COMMIT_MESSAGE!"
    if errorlevel 1 exit /b 1
    goto push_changes
)

if "%DIFF_EXIT%"=="0" (
    echo No staged changes. Skipping commit.
    goto push_changes
)

echo [ERROR] Failed to inspect staged changes.
exit /b %DIFF_EXIT%

:push_changes
git push
exit /b %errorlevel%
