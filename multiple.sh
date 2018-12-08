adb devices | grep ".device$"> ~/1.txt

#sed -i '1d' ~/1.txt
#| awk 'NR>1' 
cat ~/1.txt | while read number name  
do
    adb -s $number shell input text start
	source ~/微点/adb/else.sh $number
    echo $number
	echo $name
done



#for line in $(~/1.txt)
#do
#	$line| grep '[/d ]+'
#done

# adb devices | grep ".device$"