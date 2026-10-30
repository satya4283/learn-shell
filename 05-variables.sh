#!/bin/bash

# This will execute the command and takes the output into the variable. $(command)
START_TIME=$(date +%s) 
echo "Script started execution at:: $START_TIME"

sleep 10

END_TIME=$(date +%s)
echo "script completed execution at::$END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total exection time::$TOTAL_TIME"
