#!/bin/bash

END=10;

for i in $(seq 4 $END)
do 
	echo $i
	branch="wtb-$i";
	git checkout -b $branch
	echo -e $branch > notes.txt
	git acm 'add notes txt'
	git checkout master
	git worktree add "../ww2018/$branch" $branch
done

