#!/bin/bash
nohup $@ > /dev/null 2>&1</dev/null &
(
sleep 0.1
kill -s SIGHUP $PPID
)&
