#!/bin/bash

mynum=200

if [ $mynum -eq 20 ]
then
	echo "The condition is true."
else
	echo "This number is equal to 200."
fi

echo "Now using the not equal condition, for that put not equal sign before the condition"

if [ ! $mynum -eq 20 ]
then
	echo "The condition is true, number is not equal to 20."
else
	echo "This number is equal to 200."
fi

if [ $mynum -gt 10 ]
then
echo "this is greater than 10"
fi

if [ -f Day1.sh ]
then
echo "Day1.sh file is present in the current working directory"
else
echo "file not present"
fi


