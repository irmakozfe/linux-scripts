#!/bin/bash
for file in *.log
do
size=$(stat -c %s "$file")
if (( size > (50*2**20) )); then
		zip -u new.zip "$file"
	fi
done	


