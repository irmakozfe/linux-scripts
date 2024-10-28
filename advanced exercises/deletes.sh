#!/bin/bash
size=$(stat -c %s "$file")
for file in *
do
	if (( size < 1024 ))
		then
			rm "$file"
	fi
done 
