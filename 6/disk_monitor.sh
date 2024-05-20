#!/bin/sh
dir=/home/whis/Project/personal/sanbercode/tugas_script/6
while true
do
df /home >> $dir/usage.log
echo "executing.."
sleep 60
done