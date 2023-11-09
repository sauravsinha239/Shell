#!\bin\bash

echo Enter two Number : 
read n1 
read n2
echo  Before Swapping 

echo "Number 1" : $n1
echo "Number 2" : $n2
tmp=$n1
n1=$n2
n2=$tmp
echo After Swapping

echo Number 1 : $n1 
echo Number 2 : $n2

