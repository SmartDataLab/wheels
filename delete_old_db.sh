day=$(/bin/date +%Y-%m-%d);
count=`/usr/bin/find ../data/*.db -mtime +3 | wc -l`;
/usr/bin/find ../data/*.db -mtime +3 -delete;
echo $day – $count;