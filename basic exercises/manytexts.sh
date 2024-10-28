#!/bin/bash
N=$1
mkdir -p ManyTexts
while [[ "$N" >  0 ]]
do 
touch ManyTexts/text$N.txt 
N=$((N-1))
done
