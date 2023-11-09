#!/bin/bash

echo Enter year : 
read year

if [ `expr $year % 4` -eq 0 ]
then
	echo Year is Leep_year
else
	echo Year is Not Leep_Year
fi
