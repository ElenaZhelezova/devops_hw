#!/usr/bin/bash -x

SUM=0

for f in $(find src -name "*.java")
do
	sum_add=$( wc -l $f | awk '{ print $1 }' )
	let "SUM += $sum_add"
done

echo $SUM


# export SUM=0; for f in $(find src -name "*.java");
# do export SUM=$(($SUM + $(wc -l $f | awk '{ print $1 }'))); done; echo $SUM