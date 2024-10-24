#!/bin/bash
NUM=$1
BINARY=""

while [ "$NUM" -gt 0 ] 
do
remainder=$((NUM % 2))
BINARY="$remainder$BINARY"
NUM=$((NUM / 2))
done

echo "$BINARY"

