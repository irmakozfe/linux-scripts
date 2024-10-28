#!/bin/bash
for file in *
do 
	if [[ -w "$file" ]]
	then
		echo "$file"
	fi
done
	
