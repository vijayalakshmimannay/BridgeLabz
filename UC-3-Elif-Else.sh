#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

if [ $isPartTime -eq $randomCheck ]
then

elif [ $isFullTime -eq $randomCheck ]
then
        empHrs=8
else
        empHrs=0
fi
