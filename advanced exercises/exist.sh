#!/bin/bash
S=$1
if [[ $(grep -q "$S" /etc/passwd) ]];  then
	echo "User $S exists"
else
	echo "User $S doesnt exists"
fi
