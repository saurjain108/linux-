#! /bin/bash

for i in {0..20..2}
do
	echo $i
done

echo "*************"

for (( j=0; j<10; j++ ))
do
	if [ $j -gt 5 ]
	then
		break
	fi
	echo $j
done

