#!/bin/bash

git add .
git commit -m "$1"
git remote add origin https://github.com/chanddu/OS-LAB-NITC.git
git remote -v
git push origin master