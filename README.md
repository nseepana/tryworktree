# tryworktree

manage multiple worktrees attached to same repository 
Ref: https://git-scm.com/docs/git-worktree

## add
git worktree add \<local dir path\> \<remote branch name\> <br />
$ git worktree add "../wt2019/wtb-1" wtb-1 <br />

## remove
git worktree remove -f <branch><br />
$ git worktree remove -f wtb-1 

## prune
$ git worktree prune
