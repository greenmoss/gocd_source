#!/bin/bash
echo "current git branch: `git rev-parse --abbrev-ref HEAD`"

git log | head -3

# change this to "exit 1" to force a failure
exit 0
