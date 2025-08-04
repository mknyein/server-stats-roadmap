#!/bin/bash

echo "Total CPU Usage:"
mpstat

echo "Total Memory Usage:"
free -m

ecoh "Total Disk Usage:"
df -h

echo "Top 5 processes by CPU usage:"
ps aux | sort -nrk 3,3 | head -n 5

echo "Top 5 processes by CPU usage:"
df | sort -nrk 4,4 | head -n 5
