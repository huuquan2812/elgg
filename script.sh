#!/bin/bash 
crontab -l >> mycron 
echo "*/5 * * * * /home/cron.sh" >> mycron 
crontab mycron 
 rm mycron
/usr/sbin/cron start 
/usr/sbin/apache2 start 
apache2-foreground
