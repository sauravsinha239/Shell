#!\bin\bash
echo Enter number to print Table  : 

read  number

for i in  {1..10}
do
	echo "$number * $i =`expr $i \* $number`"
done
