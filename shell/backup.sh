#!/bin/bash
mkdir backup
sudo find /var/log/ -type f -mtime +7 -exec ls -l {} \; > backup/backup.txt

