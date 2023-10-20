#!/bin/sh

# Check if the file /tmp/debug exists
while [ ! -e /tmp/debug ]; do
    sleep 5
done

# File exists, execute the main command
sleep 999999
