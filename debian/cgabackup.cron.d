# Daily filesystem backups by cgabackup
#
# Every night at 5 o'clock: 
0 5     * * *   root    /usr/bin/cgabackup -c /etc/cgabackup/client.conf > /dev/null
