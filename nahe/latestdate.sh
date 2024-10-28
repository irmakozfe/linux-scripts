#!/bin/bash
latest=$(ls -t | head -n 1)
echo "The most recent modified file is: $latest"
