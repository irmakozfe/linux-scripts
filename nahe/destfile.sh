#!/bin/bash
day=$(date +%A)
dest_file="/workspace/project/nahe/passwd-on-$day.txt"

cut -d: -f1 /etc/passwd | sort > "$dest_file"

