#!/bin/bash
i=1
while [ $i -le 10 ]
do
    if (( $i % 2 == 0  ))
    then
	echo "$i: number is even"
    else
	echo "$i: number is odd"
    fi
    i=$(( $i + 1 ))
done
