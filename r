#!/bin/bash
nohup $@ > /dev/null 2>&1</dev/null &
(kill -s SIGHUP $PPID)&
