#!/bin/bash

#Special variables in shell script 
echo "all the arguments passed to the script ::$@"
echo "Number of args passed to the script::$#"
echo "all args passed to the script as a word::$*"
echo "first variable passed: $1"
echo "name of the script: $0"
echo "Realpath:  $(realpath $0)"
echo "who is running the script: $USER"
echo "Directory of the current script: $PWD"
echo "Home directory of current user: $HOME"
echo "PID of current script : $$"
sleep 10 &
echo "PID of script running in the background: $!"
wait $! # script waits until $! command complete
echo "Line Number: $LINENO"
echo "previous command exit status: $?"
echo "Total time executed for this script: $SECONDS"