#!/bin/bash

echo "All the varables passed to the script: $@"
echo "All the variables passed to the script: $*"
echo "name of the script: $0"
echo "process id the script: $$"
echo "Who is running the script: $USER"
echo  "current directory: $PWD"
echo "home directory the script: $HOME"

sleep 10 &

echo "last command execution process id: $!"
