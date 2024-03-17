#!/bin/bash
max_usage=80
usage=$(df / | grep / | awk '{ print $5}' | sed 's/%//g')
if [ $usage -gt $max_usage ]; then
    echo "Disk Usage: $usage%" | mail -s "Disk Usage Alert" user@example.com
fi
