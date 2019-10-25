#!/bin/bash
while true
do
	data=$(date "+%Y-%m-%d-%H-%M.%S")
	tar -czvf ./bkp-$data.tar.gz $PATH_BKP
	echo "Backup done! $PATH_BKP $data"
sleep $TIME_BKP
done
