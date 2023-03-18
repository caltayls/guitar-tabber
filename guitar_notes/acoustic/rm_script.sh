#!/bin/bash

for i in 1 2 3 4 5 6
do
	cd string$i
	ls | grep "R.*" | xargs rm
	cd ..
done

