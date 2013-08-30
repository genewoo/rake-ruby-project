#!/bin/bash
rm -rf .git
git init .
git add .gitignore
git ci -am "add .gitignore"
rm implode.sh
git add *
git ci -am "add other files"
