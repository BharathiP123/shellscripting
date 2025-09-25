#!/bin/bash
DATE=$(date)
echo "date is $DATE"
start_Time=$(date %s)

echo "Script started time : $start_Time"

sleep 10

end_time=$(date %s)

echo "Script end time: (($start_Time - $end_time))"