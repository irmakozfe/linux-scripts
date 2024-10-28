#!/bin/bash
NOF=$(find "$HOME" -maxdepth 1 -type f -user "$LOGNAME" | wc -l)
PROCESS=$(ps -u "$LOGNAME" --noheader|wc -l)
echo "Number of process : $PROCESS"
echo "Number of files of user $LOGNAME is $NOF"

