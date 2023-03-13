#!/bin/bash
# while command test

var1=10
while [ $var1 -gt 0 ]
do
	echo "The variable values is: $var1"
	var1=$[ $var1 - 1 ]
done
