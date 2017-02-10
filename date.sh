#!/bin/bash
set -e

sudo date -s '2016-08-09 11:59:00' '+%F %T'
sudo date -s '2016-08-09 11:59:20' '+%F %T'
sudo date -s '2016-08-09 11:59:21' '+%F %T'
sudo date -s '2016-08-09 11:59:22' '+%F %T'
sudo date -s '2016-08-09 11:59:23' '+%F %T'
sudo date -s '2016-08-09 11:59:24' '+%F %T'
sudo date -s '2016-08-09 11:59:25' '+%F %T'
sudo date -s '2016-08-09 11:59:26' '+%F %T'
sudo date -s '2016-08-09 11:59:27' '+%F %T'
sudo date -s '2016-08-09 11:59:28' '+%F %T'
sudo date -s '2016-08-09 11:59:29' '+%F %T'
sudo date -s '2016-08-09 11:59:30' '+%F %T'
sudo date -s '2016-08-09 11:59:31' '+%F %T'
sudo date -s '2016-08-09 11:59:32' '+%F %T'
sudo date -s '2016-08-09 11:59:33' '+%F %T'
sudo date -s '2016-08-09 11:59:34' '+%F %T'
sudo date -s '2016-08-09 11:59:35' '+%F %T'
sudo date -s '2016-08-09 11:59:36' '+%F %T'
sudo date -s '2016-08-09 11:59:37' '+%F %T'
sudo date -s '2016-08-09 11:59:38' '+%F %T'
sudo date -s '2016-08-09 11:59:39' '+%F %T'
sleep 3
sudo date -s 2016-08-09 11:59:40 +%F %T
echo "date is now " $(date)

exit 0

