#!/usr/bin/bash -x
 
arr=( $( ps -e | awk '{print $1}' ) )
# echo ${arr[0]}

sum=0
for arg in ${arr[@]:1}
	do
		let "sum += $arg "
	done

echo $sum
