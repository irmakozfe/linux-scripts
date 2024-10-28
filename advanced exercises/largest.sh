#!/bin/bash
	LARGEST=$(ls -S *.txt | head -n 1)
	if [[ -z "$LARGEST" ]]
	then
		echo "No .txt files found"
	else 
		echo "$LARGEST is the largest file."
	SIZE=$(stat -c %s "$LARGEST")
	echo "$SIZE"
	fi
