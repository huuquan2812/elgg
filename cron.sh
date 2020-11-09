#!/bin/bash 
cp -r /var/www/data /home/backup/backupelgg/$(date +%T-%Y-%m-%d)_data  
mysqldump -h 172.20.0.2 -u quanluong -pLuonghuuquan1! elgg > /home/backup/backupmysql/$(date +%T-%Y-%m-%d)_backup.sql

