#!/bin/bash


git checkout -b wtb-3
echo -e 'wttb-3' > notes.txt
git acm 'add notes txt'

git checkout master

git worktree add "../ww2018/wtb-3" wtb-3