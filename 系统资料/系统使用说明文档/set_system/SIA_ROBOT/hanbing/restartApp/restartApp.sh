#!/bin/sh

/hanbing/restartApp/killpid.sh RobotMain
/hanbing/restartApp/killpid.sh lua
sleep 30
/robot/RobotMain &
