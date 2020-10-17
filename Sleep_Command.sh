#!/bin/bash
echo "Process 1 is running for 5 seconds ..." && sleep 5 &
PID=$!
echo "Process 2 is running for 15 seconds ..." && sleep 15 &
wait $PID
echo "Process 1 exited with status $?"
wait $!
echo "Process 2 exited with status $?"
