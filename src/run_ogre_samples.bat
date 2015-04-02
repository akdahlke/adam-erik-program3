@echo off
cls

set DRIVE_LETTER=%1:
set GAME_DIR=%DRIVE_LETTER%/Game_Engine
set CMAKE=C:/Program Files (x86)/CMake
set MINGW=%DRIVE_LETTER%/MinGW
set OGRE_DIR=%GAME_DIR%/Ogre_1.8.1

::need to be able to find the dlls
set PATH=%OGRE_DIR%/bin;%MINGW%/bin;%GAME_DIR%/ogre-deps/src/bin/release;c:/Windows;c:/Windows/system32

SampleBrowser
