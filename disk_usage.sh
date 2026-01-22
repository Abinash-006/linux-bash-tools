#!/bin/bash

echo "===== DISH USAGE ====="
df -h
echo
echo "===== TOP 10 BIG FILES IN HOME ====="
du -ah ~ | sort -rh \ head -10
