
@echo off 
cd /d %~dp0
cd "photo"
setlocal enabledelayedexpansion
::打开系统延时
for /f "delims=" %%f in ('dir /b/od *.*') do (
  if not "%%f"=="%~nx0" (
           set /a b+=1 
           ren "%%f" "shaBFCHABHBhf41564gkfjdnkfdb!b!%%~xf"
)
)