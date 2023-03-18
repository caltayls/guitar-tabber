#!/bin/bash
i=0

for j in 1 2 3 4 5 6
do
(for f in string$j/*wav
do
	if [ $i -lt 10 ] 

	then
	cp $f string$j/${j}0${i}.wav
	
	else
	cp $f string$j/${j}${i}.wav
	fi

	i=$((i+1))
done)
done

