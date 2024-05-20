#!/bin/sh

directory=$1

if [ -d "$directory" ] ; then
	for file in "$directory"/*.txt; do
		[ -e $file ] || continue
		mv $file ${file%.txt}.bak
	done
	echo "Mengubah file .txt menjadi .bak pada direktori : $directory"
else
	echo "$directory tidak valid"
fi
