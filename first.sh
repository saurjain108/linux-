#! /bin/bash

count=10
if [ $count -lt 9 ]
then
	echo "this is correct"

elif (( $count >  9 ))
then
	echo "true"
else
	echo "this is incorrect"
fi

