#!/bin/sh

cd concourse-tasks
# adsd
git config --global user.email "johnspasov99@gmail.com"
git config --global user.name "ivanspasov99"

date > date

git status
git add .

git status

git commit -m "New Changes"

git status

git push origin master