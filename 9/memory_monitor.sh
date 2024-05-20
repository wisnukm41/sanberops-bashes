#!/bin/bash

log_file="/var/log/ram_usage.log"

log_ram_usage() {
  echo "Timestamp: $(date +"%Y-%m-%d %H:%M:%S")" >> "$log_file"
  free -h >> "$log_file"
  echo "----------------------------------------" >> "$log_file"
}

while true; do
  log_ram_usage
  sleep 600  # Sleep for 600 seconds (10 minutes)
done
