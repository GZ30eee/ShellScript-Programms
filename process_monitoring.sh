#!/bin/bash
echo "Enter process to monitor:"
read process
if pgrep $process > /dev/null
then
    echo "$process is running."
else
    echo "$process is not running." | mail -s "$process status" user@example.com
fi
