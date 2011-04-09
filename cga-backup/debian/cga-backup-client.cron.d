# Daily filesystem backups by cga-backup
#
# Every night at 5 o'clock: 
0 5     * * *   root    /usr/bin/cga-backup -c /etc/cga-backup/client.conf > /dev/null
