#!/bin/bash
ps -ef | grep ssh | grep -v grep
echo "PID 목록:"
ps -ef | grep ssh | grep -v grep | awk '{print $2}'
