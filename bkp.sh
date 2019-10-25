#!/bin/bash
while true
do
  data=$(date "+%Y-%m-%d-%H-%M.%S")
  cp $PATH_BKP ./$data
  $data
sleep $TIME_BKP
done
