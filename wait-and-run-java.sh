#!/usr/bin/env bash
$($SHELL wait-for-it.sh -h $1 -p $2 -s -t 0)
$(java -jar $3)
