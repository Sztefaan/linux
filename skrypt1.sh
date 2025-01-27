#!/bin/bash
set -e

silnia() {
	j=1
	for i in `seq $1`; do
		j=$((j*i))
	done
	echo $j
}

silnia $1
