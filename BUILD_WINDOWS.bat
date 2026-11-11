@echo off
echo ========================================
echo   _pabl client - Build Script
echo   Minecraft 1.21.11 Fabric
echo ========================================
echo.

echo Checking for Java 21...
java -version 2>nul
if errorlevel 1 (
    echo ERROR: Java not found! Please install Java 21.
    pause
    exit /b 1
)

echo.
echo Building mod...
call gradlew.bat build

if errorlevel 1 (
    echo.
    echo BUILD FAILED! Check the errors above.
    pause
    exit /b 1
)

echo.
echo ========================================
echo   BUILD SUCCESSFUL!
echo ========================================
echo.
echo Your mod JAR is in: build\libs\pabl-client-1.0.0.jar
echo.
echo Copy this file to your .minecraft\mods folder
echo.
pause
