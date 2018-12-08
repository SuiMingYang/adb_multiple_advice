sleep 1
@echo off
set /p username=wxname:

:: 修改微信账户名
adb -s %1 shell input swipe 305 402 305 403 1000

adb -s %1 shell input text %2

adb -s %1 shell input tap 351 498
sleep 1

:: 修改微信密码
set /p pwd=password:
adb -s %1 shell input text %3

adb -s %1 shell input tap 360 670