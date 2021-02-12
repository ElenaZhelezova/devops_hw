#!/usr/bin/bash -x

for (( num=1000, z=1000; num <= 10000; num++, z++ ))
do
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
			echo "$z is lucky number!"
		else
			echo "$z number is not lucky"
	fi
done
