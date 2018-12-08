adb devices> ~/1.txt

#sed -i '1d' ~/1.txt
cat ~/1.txt | awk 'NR>1' | while read number name
do
    adb -s $number shell
	call adduser.bat
	#am start com.android.settings/com.android.settings.Settings
    echo $number
	echo $name
done


#for line in $(~/1.txt)
#do
#	$line| grep '[/d ]+'
#done

# adb devices | grep ".device$"