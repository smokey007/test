#!/bin/bash
echo "Good morning $USER"

n=10
filename=monkeys.txt

while [ $n -ge 0 ]
do
	test -f $filename || touch $filename
 
	echo "There are $n monkeys jumping on the bed" >>monkeys.txt
	n=$((n-1))
done

fmt -40 script.sh
diff script.sh custom.sh
cd ../clasfiles
sed /father/d letter
awk '/Father/ {print}' letter
