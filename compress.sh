#!/bin/bash
for file in *.txt
do 
zip test.zip $file
done
echo "all files are now compressed"
