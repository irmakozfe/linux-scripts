#!/bin/bash
if [[ $# -ne 2 ]]

then 
	echo "Argument number must be 2."
fi
	grep -E "^S.*N$" /usr/share/dict/words
