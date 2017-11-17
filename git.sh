#!/bin/bash
read -p "what do you want your commit message to be?:" commit
git add .
git commit -m "$commit"
git push -u origin master 


