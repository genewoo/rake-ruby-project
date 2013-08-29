#!/bin/bash
rm -rf .git
git init .
git add *
git ci -am "initial files"
