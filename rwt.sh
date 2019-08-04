#!/bin/bash

# remove worktree and prune
END=10;
#  iterate from 1 to 10<END>
for i in $(seq 1 $END)
do 
	echo $i
	branch="wtb-$i"
	# 'co' is alias for checkout
	git co master
	git worktree remove -f $branch
done
git worktree prune

