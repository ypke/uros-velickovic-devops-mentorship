#!/bin/bash
# using a variable to hold the list

list="Alabama Alaska Arizona Arkanss Colorado"
list=$list" Connectiocut"

for state in $list
do
	echo "Have you ever visited $state"
done
