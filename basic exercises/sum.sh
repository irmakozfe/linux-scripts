#!/bin/bash
N=$1  
I=0

for ((i=1 ; i <= N ; i++))
	do
	I=$((I+i))
done
	echo "Sum is $I"
