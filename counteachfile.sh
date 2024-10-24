#!/bin/bash

NUM1=0
for file in *.txt
do
if [[ -f "$file" ]] then
NUM1=$((NUM1+1))
fi
done
echo "Number of txt files is : $NUM1"

NUM2=0
for file in *.jpg
do
if [[ -f "$file" ]] then
NUM2=$((NUM2+1))
fi
done
echo "Number of jpg files is : $NUM2"

NUM3=0
for file in *.png
do
if [[ -f "$file" ]] then
NUM3=$((NUM3+1))
fi
done 
echo "Number of png files is : $NUM3"
 

