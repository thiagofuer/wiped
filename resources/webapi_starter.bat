@ECHO off
set currentDir=%CD%
set currentDir=%currentDir:\=\\%
ECHO [{"id":"caso", "path":"%currentDir%"}] > "webcases.json"
iped\jre\bin\java.exe -jar iped\lib\iped-webapi.jar --sources=webcases.json