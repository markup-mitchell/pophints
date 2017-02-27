#!/bin/bash
notify-send 'GITHUB' "
git init                        Initialise pwd as local repo

git clone [github.repo.url]     Clone remote repo to pwd

git checkout -b [name]          Move to new local branch

git mv [file] [dest]            Rename files in a trackable way

git checkout -- [file]          abandon changes since last commit

git branch -r                   list remote branches
git remote-ls                   list remote branches 
git branch -a                   list all local/remote branches

git push origin --delete [branch]

" -i ~/coding/pophints/icons/github-128.png -t 10000


#-i /usr/share/icons/Numix-Circle/48x48/apps/gvim.svg -t 10000
# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
