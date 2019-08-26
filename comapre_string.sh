#! /bin/bash
echo "Enter first string"
read st1
echo ${st1^}

echo "Enter second string"
read st2
echo ${st2^}

c=$st1$st2
#echo $c
echo ${c^^}


if [ "$st1" == "$st2" ]
# to compare the lengrth
#if [ "$st1" \< "$st2" ]

then
	echo "String matches"
else
	echo "String does not match"
fi

