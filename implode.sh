#!/bin/bash
rm -rf .git
git init .
git add .gitignore
git ci -am "add .gitignore"
git add *
git ci -am "add other files"
