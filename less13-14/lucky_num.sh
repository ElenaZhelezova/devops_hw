#!/usr/bin/bash -x

read num

while (( $num > 10 ))
	do
		n=0
		for ((i=0; i < ${#num}; i++ ))
			do
				let "n += ${num:i:1} "
			done
		num=$n
	done

if (( $num == 7 ))
	then
		echo "lucky number!"
	else
		echo "number is not lucky"
fi

