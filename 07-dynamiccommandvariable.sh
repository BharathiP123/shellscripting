#!/bin/bash
DATE=$(Date)
echo "date is $DATE"
start_Time=$(Date %s)

echo "Script started time : $start_Time"

sleep 10

end_time=$(Date %s)

echo "Script end time: (($start_Time - $end_time))"