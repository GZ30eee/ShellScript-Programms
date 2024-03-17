#!/bin/bash
echo "Enter log file to analyze:"
read logfile
echo "Enter error type:"
read error
count=$(grep -c $error $logfile)
echo "Number of occurrences of $error: $count"
