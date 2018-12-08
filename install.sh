num=$1

adb -s $num shell am start com.android.settings/com.android.settings.Settings
adb -s $num shell am start com.android.settings/com.android.settings.DevelopmentSettings


adb -s $num shell uiautomator dump /sdcard/ui.xml