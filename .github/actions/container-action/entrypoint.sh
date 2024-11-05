#!/bin/sh -l

echo "Hello $1!"
echo $(date)

echo "time=$(date)" >> $GITHUB_OUTPUT
