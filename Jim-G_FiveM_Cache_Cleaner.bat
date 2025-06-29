@echo off
title FiveM Cache Cleaner Tool - by jim-G
color 0a

echo.
echo   =================================
echo      FiveM Cache Cleaner by jim-G
echo   =================================
echo.
echo.
echo   This tool will clear your FiveM cache files.
echo   This can help resolve common issues like texture loss,
echo   crashing, or connection problems.
echo.
echo   - Press Any Key to clear the cache
pause >nul
cls

color 0e

echo.
echo.
echo   - Clearing FiveM Cache...
timeout /t 2 /nobreak
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\cache"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\game-storage"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\nui-storage"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\server-cache"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\server-cache-priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\logs"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\crashes"
echo.
echo.
echo.
echo   - Cache Cleared Successfully!
timeout /t 1 /nobreak
cls

color 0a
echo.
echo   =================================
echo      FiveM Cache Cleaner by jim-G
echo   =================================
echo.
echo.
echo.
echo   - The FiveM cache has been cleared.
echo.
echo   The window will close in 5 seconds...
echo.
timeout /t 5 /nobreak
exit