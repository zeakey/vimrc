#!/bin/bash
set -e
rm -rf .git
git init
git add -A
git commit -m 'vimrc'
git remote add origin git@github.com:zeakey/vimrc
git push -u origin master -f
echo 'Done!'
