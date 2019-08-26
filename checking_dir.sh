#1 /bin/bash

echo "Enter Directory name"
read direct

if [ -d "$direct" ]
then
	echo "$direct exists"
else
	echo "$direct does not esists"
fi

