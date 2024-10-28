#!/bin/bash
mkdir -p backup 
for file in *.txt
do 
	cp "$file" /workspace/project/nahe/backup
done
echo "files are succesfully copied in backup folder"

