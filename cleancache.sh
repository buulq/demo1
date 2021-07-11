#!/bin/bash
# this script for automate clean cache memory

free -gt && sync && echo 3 > /proc/sys/vm/drop_caches && sync;free

