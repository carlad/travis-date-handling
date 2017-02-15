#!/bin/bash
set -e

sudo date -s '2016-08-09 11:59:00' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:20' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:21' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:22' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:23' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:24' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:25' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:26' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:27' '+%F %T'
echo "date is now " $(date)
sleep 3
sudo date -s '2016-08-09 11:59:28' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:29' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:30' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:31' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:40' '+%F %T'

echo "date is now " $(date)

sudo date -s '2016-08-09 11:59:33' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:34' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:35' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:36' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:37' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:38' '+%F %T'
echo "date is now " $(date)
sudo date -s '2016-08-09 11:59:39' '+%F %T'
sleep 5
sudo date -s '2016-08-09 11:59:40' '+%F %T'
echo "date is now " $(date)

exit 0

