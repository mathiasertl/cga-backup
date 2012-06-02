# delete backups daily at 9 in the morning

0 9     * * *   root    /usr/bin/cga-backup-del > /dev/null
