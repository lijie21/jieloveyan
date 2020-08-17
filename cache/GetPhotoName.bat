@echo off
chcp 65001
cd /d %~dp0
setlocal enabledelayedexpansion
::打开系统延时
start /D "../相册/纪念日/" GetPhotoName.bat
start /D "../相册/旅行/" GetPhotoName.bat
start /D "../相册/生活/" GetPhotoName.bat
exit