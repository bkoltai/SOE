mysqldump -u soeresearch -p -h mysql-user --compact --add-drop-table soeresearch > /r/soeresearch/public_html/soeresearch/db/backups/mysql/db/db_backup_$(date "+%d-%m-%y").sql
