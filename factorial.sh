# !/bin/bash

fact=1
echo Enter an Number :
read num

while [ $num -gt 1 ]
do
	fact=$((fact * num))
	num=$((num-1))
done
echo fact=  $fact
