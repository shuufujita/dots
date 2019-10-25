#!/bin/zsh

git config --global user.name ""
git config --global user.email ""

git config --global core.ignorecase false
git config --global core.quotepath false
git config --global core.editor 'vim -c "set fenc=utf-8"'
git config --global core.excludesfile ""

git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

git config --global push.default simple

git config --global diff.tool vimdiff
git config --global difftool.prompt false

git config --global merge.tool vimdiff
git config --global mergetool.prompt false

