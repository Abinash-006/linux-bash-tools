#!/bin/bash

LOGFILE="system.log"

while true
do
  echo "============================"
  echo " SYSTEM MONITOR"
  echo "============================"
  echo "1. CPU usage"
  echo "2. Memory usage"
  echo "3. Disk usage"
  echo "4. Save all info to log"
  echo "5. Exit"
  echo "============================"

  read -p "Choose an option (1-5): " choice

  case $choice in
    1)
      echo "CPU usage:"
      top -bn1 | grep "Cpu(s)"
      ;;
    2)
      echo "Memory usage:"
      free -h
      ;;
    3)
      echo "Disk usage:"
      df -h
      ;;
    4)
      echo
