@echo off 
chcp 65001
setlocal enabledelayedexpansion
::打开系统延时
cd /d %~dp0
pushd %1 & for %%i in (.) do set curr=%%~ni
cd "照片"
del *.js /q;
echo var photoName = new Array( >>photoname.js
for /f "delims=" %%a in ('dir /b/a-d/oN *.*') do echo "%%a", >>photoname.js
echo ); >>photoname.js
echo var currentName = "%curr%" >>photoname.js
exit