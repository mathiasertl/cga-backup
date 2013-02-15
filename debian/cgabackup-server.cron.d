# delete backups daily at 9 in the morning

0 9     * * *   root    /usr/bin/cgabackup-cleanup > /dev/null
