#!/bin/bash
#first, delete any local backups older than 30 days
#find backups/mysql -mtime +90 -type f | xargs rm -f
#now dump the database into a gziped sql file
/usr/local/mysql/bin/mysqldump -e -F --add-drop-table --create-options -q --single-transaction -u root -p soe_dev > /Users/BenjiKoltai/Desktop/Rails_Projects/NEW-soe-dev/db/backups/mysql/sql-backup-`date +%Y-%m-%d`.sql
