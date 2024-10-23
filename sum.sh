#!/bin/bash

while IFS=, read -r num1 num2
do 
	echo $((10#$num1 + 10#$num2))
done < $1


