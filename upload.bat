adb shell /system/bin/screencap -p /sdcard/screenshot.png
:: adb pull /sdcard/screenshot.png C:/desktop/screenshot.png

if not exist C:\pic md C:\pic

set timestamp = %date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time~6,2%    

adb pull /sdcard/screenshot.png C:/pic/%timestamp%.png

adb shell getprop | findstr meid

:: adb pull /sdcard/meid.txt C:/desktop/meid.txt