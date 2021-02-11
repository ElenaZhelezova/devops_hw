#!/usr/bin/bash -x

while true
do
	read -p "Enter my favourite word or phrase: " phrase

	if [[ "$*" =~ .*"$phrase".* ]] 
	then
  		echo "Yes, it's my favourite word! Thank you, bye!"
  		exit 0
	fi

	echo "No, it's not what I want!"
done

