#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$(( $RANDOM%3 ))
case $randomCheck in
        $isPartTime )
             empHrs=4
          ;;
        $isFullTime )
             empHrs=8
          ;;
        *)
             empHrs=0
          ;;

esac
sal=$(( $empHrs * $empRatePerHr ))

echo " Salary is  $sal"
