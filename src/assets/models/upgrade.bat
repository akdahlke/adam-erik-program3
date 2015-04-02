@echo off
cls

set MESH_NAME=%1

CALL set_path c
CALL OgreXMLConverter %MESH_NAME%.mesh.xml
CALL OgreMeshUpgrader %MESH_NAME%.mesh

DEL /F /S /Q /A "C:\Game_Engine\src\assets\models\%MESH_NAME%.mesh.xml"
REM DEL /F /S /Q /A "C:\Game_Engine\src\assets\models\%MESH_NAME%.scene"
REM DEL /F /S /Q /A "C:\Game_Engine\src\assets\models\%MESH_NAME%.material"