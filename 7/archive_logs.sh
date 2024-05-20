#!/bin/sh
file_name=log_$(date +"%Y%m%d")

tar -czf ~/log_archive/$file_name.tar.gz -C /var/log