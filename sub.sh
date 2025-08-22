#!/bin/bash

for sig in TERM INT QUIT HUP KILL; do
  trap "echo \"\$(date): Caught SIG${sig}\" >> log/log.txt; exit 0" $sig
done

while true
do
    echo $1
    sleep 1
done