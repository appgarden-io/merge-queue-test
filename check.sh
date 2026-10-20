#!/bin/sh
set -eu
n=$(wc -l < list.txt)
echo "list.txt has $n lines (max 6)"
[ "$n" -le 6 ]
