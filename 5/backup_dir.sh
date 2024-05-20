#!/bin/sh

echo "masukan full direktori "

read directory

if [ -d "$directory" ] ; then
	cp -r $directory $directory_$(date +"%Y%m%d")
else
    echo "direktori tidak valid"
fi