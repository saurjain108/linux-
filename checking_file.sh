#1 /bin/bash

pwd
echo "Enter file name"
read filename

if [[ -f "$filename" ]]
then
	echo "yes"
#        while IFS=read -r line
#	do
#		echo "$line"
#	done < $direct
else
        echo "$filename does not esists"
fi

