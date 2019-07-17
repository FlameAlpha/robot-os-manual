#!/bin/sh
pkill sem
name=$(pidof y2)
if [ -n "$name" ]; then
echo "EtherCAT is running"
exit 0
else
echo "EtherCAT is not run, start simulation timer"
/robot/sem &
exit 1
fi

