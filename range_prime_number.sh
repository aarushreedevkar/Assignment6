#! /bin/bash -x

read  -p "Enter range of Number (a to b):" a b
echo "primes numbers in the given range are:"
for (i=$a;i<=$b;i++)
do
if [ ans=$a%2=0 ]
then 
     echo "$ans number is not prime number"
elif [ ans=$b%2=0 ]
then
     echo $ans number is not prime number"
else
     echo "$ans number is prime number"
fi
done
