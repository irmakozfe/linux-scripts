#!/bin/bash

mkdir -p number_series

for ((i=2 ; i <=9 ; i++))
do
	file="number_series/rowof$i.txt"
	touch "$file"

	seq $i $i 100 > "$file"

	echo "$file created with numbers divisible by $i."

done

