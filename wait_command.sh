#!/bin/bash
echo "wait_commad" &
process_id=$!
wait $process_id
echo "Exited with status $?"
