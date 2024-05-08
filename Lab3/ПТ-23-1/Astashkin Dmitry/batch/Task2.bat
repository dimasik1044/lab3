@echo off
setlocal enabledelayedexpansion

set "directory=C:\Users\User\Lab3\ор-23-1\Astashkin Dmitry\batch\Task2"

set count=0
for /f %%i in ('dir /b /a-d "%directory%" 2^>nul ^| find /c /v ""') do set count=%%i

echo Number of files in %directory%: %count%

endlocal
