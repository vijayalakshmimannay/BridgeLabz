#!/bin/bash -x

echo "enter 3 elements" x
 
for(( i=0; i<3; i++ ))
do
    read x
    array[i]=$x
done
sum=0
for(( i=0; i<1; i++ ))
do
    for(( j=$((i+1)); j<=5; j++ ))
    do
        for(( k=j+1; k<3; k++ ))
        do
            sum=$((${array[i]}+${array[j]}+${array[k]}))
            if [ $sum -eq 0 ]
            then
                echo "The triplet is: ${array[i]} ${array[j]} ${array[k]}"
            else
                echo "something went wrong"
            fi
        done
    done
done
