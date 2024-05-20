#!/bin/bash

log_file="/home/whis/Project/personal/sanbercode/tugas_script/10/input_log.txt"

while true; do
  echo "masukan input baru"
  read input
  echo "$input" >> "$log_file"
done
