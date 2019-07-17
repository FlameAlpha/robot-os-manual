#!/bin/sh
pkill sem
name=$(pidof y2)
if [ -n "$name" ]; then
exit 0
else
exit 1
fi

