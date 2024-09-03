#!/bin/bash

echo "create project! "
read -p "Enter the name of the repository: " repository

mkdir $repository
cd $repository
mkdir .github
cd .github
mkdir workflows
cd workflows
touch workflows.yaml
cd ..
cd ..
cd ..
gh repo create $repository --public
echo $repository >> README.md
git init
git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/izunna-24/$repository.git
git push -u origin master
git branch dev
git push origin dev