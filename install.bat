::1.获取多个页面的控件xml，遍历找元素，然后计算坐标，进行点击操作
::2.autojs控件点击
::3.

::adb uninstall com.skype.raider



adb shell am start com.android.settings/com.android.settings.Settings
adb shell am start com.android.settings/com.android.settings.DevelopmentSettings


adb shell uiautomator dump /sdcard/ui.xml