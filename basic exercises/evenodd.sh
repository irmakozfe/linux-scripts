#!/bin/bash
NUMBER=$1
if [ $((NUMBER % 2)) -eq 0 ];
	then 
		echo "$NUMBER is even"
	else 
		echo "$NUMBER is odd"
fi 
