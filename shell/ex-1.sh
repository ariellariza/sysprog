#!/bin/bash

n=1
while [ $n -lt 5 ]
do
	echo "Welcome $n times"
	n=$(( n+1 ))
done
