#!/bin/bash

echo "========================================"
echo "  _pabl client - Build Script"
echo "  Minecraft 1.21.11 Fabric"
echo "========================================"
echo

echo "Checking for Java 21..."
if ! command -v java &> /dev/null; then
    echo "ERROR: Java not found! Please install Java 21."
    exit 1
fi

echo
echo "Building mod..."
./gradlew build

if [ $? -ne 0 ]; then
    echo
    echo "BUILD FAILED! Check the errors above."
    exit 1
fi

echo
echo "========================================"
echo "  BUILD SUCCESSFUL!"
echo "========================================"
echo
echo "Your mod JAR is in: build/libs/pabl-client-1.0.0.jar"
echo
echo "Copy this file to your .minecraft/mods folder"
echo
