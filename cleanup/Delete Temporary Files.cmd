@echo off
setlocal EnableExtensions

title Safe Temporary File Cleanup

set "DRY_RUN=0"
if /I "%~1"=="/dry-run" set "DRY_RUN=1"

if not defined TEMP (
    echo ERROR: The TEMP environment variable is not defined.
    exit /b 1
)

for %%I in ("%TEMP%") do set "USER_TEMP=%%~fI"
for %%I in ("%USER_TEMP%") do set "USER_TEMP_DRIVE=%%~dI"
for %%I in ("%USER_TEMP%") do set "USER_TEMP_NAME=%%~nxI"
for %%I in ("%SystemRoot%") do set "SYSTEM_ROOT=%%~fI"

if not defined SystemRoot (
    echo ERROR: SystemRoot is not defined. Refusing to continue.
    exit /b 1
)

if not defined USER_TEMP (
    echo ERROR: The user temporary directory could not be resolved.
    exit /b 1
)

if /I "%USER_TEMP%"=="%USER_TEMP_DRIVE%\" (
    echo ERROR: Refusing to clean a drive root: "%USER_TEMP%"
    exit /b 1
)

if /I "%USER_TEMP%"=="%SYSTEM_ROOT%" (
    echo ERROR: Refusing to clean the Windows directory: "%USER_TEMP%"
    exit /b 1
)

if /I "%USER_TEMP%"=="%USERPROFILE%" (
    echo ERROR: Refusing to clean the user profile root: "%USER_TEMP%"
    exit /b 1
)

if /I not "%USER_TEMP_NAME%"=="Temp" (
    echo ERROR: The TEMP path must end in a folder named Temp.
    echo Resolved path: "%USER_TEMP%"
    exit /b 1
)

if "%DRY_RUN%"=="0" (
    echo.
    echo This will remove the contents of:
    echo   "%USER_TEMP%"
    echo   "%SystemRoot%\Temp" if this window is elevated.
    choice /C YN /N /M "Continue? [Y/N] "
    if errorlevel 2 (
        echo Cleanup cancelled.
        exit /b 0
    )
)

if not exist "%USER_TEMP%\" (
    echo User temporary directory does not exist. Skipping: "%USER_TEMP%"
) else (
    call :CleanDirectory "%USER_TEMP%" "Current user's temporary files"
)

set "WINDOWS_TEMP=%SystemRoot%\Temp"
if /I "%USER_TEMP%"=="%WINDOWS_TEMP%" (
    echo Windows Temp is the same as the user Temp directory. Skipping duplicate cleanup.
    goto :Finish
)

fltmc >nul 2>&1
if errorlevel 1 (
    echo.
    echo Windows Temp was not cleaned because this window is not elevated.
    echo Re-run as Administrator to include "%WINDOWS_TEMP%".
) else (
    call :CleanDirectory "%WINDOWS_TEMP%" "Windows temporary files"
)

:Finish
echo.
if "%DRY_RUN%"=="1" (
    echo Dry run complete. No files were deleted.
) else (
    echo Cleanup finished. Files in use or inaccessible were left untouched.
)
echo.
pause
exit /b 0

:CleanDirectory
if not exist "%~1\" (
    echo Skipping missing directory: "%~1"
    exit /b 0
)

if "%DRY_RUN%"=="1" (
    echo [DRY RUN] Would clean %~2: "%~1"
    exit /b 0
)

echo Cleaning %~2: "%~1"

rem Remove child directories and files only; never remove the target directory itself.
rem Locked or inaccessible items are skipped instead of taking ownership or changing ACLs.
for /d %%D in ("%~1\*") do (
    if exist "%%~fD\" rd /s /q "%%~fD" 2>nul
)
del /f /q /a "%~1\*" >nul 2>&1
exit /b 0
