@echo off
echo ==========================================
echo Simple Command Line Tool
echo ==========================================
echo.
echo Do you want to clear the clipboard?
echo Type 1 for Yes or 0 for No
set /p choice=Enter your choice (1 or 0): 

if %choice%==1 (
    echo Clearing Clipboard...
    echo off | clip
    echo Clipboard has been cleared.
) else (
    echo Clipboard was not cleared.
)

echo.
echo Task completed.
pause