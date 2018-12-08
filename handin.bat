sleep 1
adb shell am start com.tencent.mm/com.tencent.mm.ui.LauncherUI
sleep 1
adb shell input tap 182 1193

adb shell input tap 116 602

@echo off
set /p username=wxname:

:: 修改微信账户名
adb shell input text %username%

adb shell input tap 351 498
sleep 1

:: 修改微信密码
set /p pwd=password:
adb shell input text %pwd%

adb shell input tap 360 670


