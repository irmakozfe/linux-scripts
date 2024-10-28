#!/bin/bash
String=$1
for file in *
do 
	if grep -q "$String" "$file";then
		echo "$file"
	fi 
done
