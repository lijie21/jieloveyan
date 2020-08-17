@echo off 
cd /d %~dp0
cd "photo"
setlocal enabledelayedexpansion
::打开系统延时
del *.js /q;
echo var photoName = new Array( >>photoname.js
for /f "delims=" %%a in ('dir /b/a-d/oN *.*') do echo "%%a", >>photoname.js
echo ); >>photoname.js
exit