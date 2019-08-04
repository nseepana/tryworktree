#!/bin/bash

END=10;
#  iterate from 1 to 10<END>
for i in $(seq 1 $END)
do 
	echo $i
	branch = "wtb-$i"
	git co -b $branch
	echo -e $branch > notes.txt
	git acm 'add notes txt'
	git co master
	git worktree add "../wt2019/$branch" $branch
done

