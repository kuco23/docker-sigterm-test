#!/bin/bash

/bin/sh -c '(bash sub.sh 1 > log/log.txt &) && (bash sub.sh 2 > log/log.txt &) && (/bin/sh)'