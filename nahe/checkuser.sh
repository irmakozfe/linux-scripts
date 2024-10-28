#!/bin/bash
S=$1
if grep -q "$S" /etc/passwd ; then
	echo "$S exists"
else
	echo "$S doesnt exists"
fi

