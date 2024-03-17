#!/bin/bash
echo "Enter filename to backup:"
read filename
backupname=$filename-$(date +%Y-%m-%d)
cp $filename $backupname
echo "Backup of $filename saved as $backupname"
