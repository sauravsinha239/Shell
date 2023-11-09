#!/bin/bash

echo Enter two Number :
read n1
read n2

if [ $n1 -gt $n2 ]
then
	echo Number 1 is greater  number 2 : $n1
else
	echo Number 2 is Greater  Number 1 : $n2
fi
