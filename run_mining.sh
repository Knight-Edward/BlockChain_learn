#!/bin/bash
startTime=`date +%Y%m%d-%H:%M:%S`
startTime_s=`date +%s`

./test

endTime=`date +%Y%m%d-%H:%M:%S`
endTime_s=`date +%s`
sumTime=$[ $endTime_s - $startTime_s ]
echo "$startTime ---> $endTime" "Total:$sumTime seconds"