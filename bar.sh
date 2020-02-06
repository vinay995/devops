#!/bin/bash

echo "How old are you?"
read age
if [ "$age" -le 21 ]; then
	echo "you are under age please reach out when you are 18"
elif [ "$age" -ge 50 ]; then 
	echo " you are too old to the bar, please visit in next life"
else
	echo "you are at good age to enter the bar!!!"
fi

