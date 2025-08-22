#!/bin/bash

bash sub.sh 1 > log/log.txt &
bash sub.sh 2 > log/log.txt &

# Forward SIGTERM to children
trap "echo 'caught SIGTERM, killing children'; kill 0" TERM INT

wait