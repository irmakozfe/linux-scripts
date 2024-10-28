#!/bin/bash
for file in *; do
	byte=$((2**20))
	if [[ -f "$file" ]]; then
		size=$(stat -c %s "$file")
		if [[ $size -gt $byte ]]
		then	
			echo "$file - Size: $size bytes"
		fi
	fi
done | sort -k3 -n -r 
