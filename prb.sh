#!/bin/bash

END=10;
#  iterate from 1 to 10<END>
for i in $(seq 1 $END)
do 
	echo $i
	branch="wtb-$i"
	git co $branch
	git push --set-upstream origin $branch

done

