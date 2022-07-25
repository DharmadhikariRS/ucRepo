#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))
if (( $ispresent == $randomcheck ))
then
    emprateperhr=20
    emphrs=9
salary=$(($emphrs*$emprateperhr))
echo "Emp sal is $salary"
else
  salary=0 
 echo  "Emp is absent sal is $salary"
fi
