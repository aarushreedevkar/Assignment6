#! /bin/bash -x

Result=$((RANDOM%2))
while [$Result -lt  11]
do
   if [${Result} -eq 0 ];then
     echo HEADS
   if [${Result} -ne 0 ];then
     echo TAILS
   fi
((Result++))
done
