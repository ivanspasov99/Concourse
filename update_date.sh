#!/bin/sh

cd concourse-tasks

git config --global user.email "johnspasov99@gmail.com"
git config --global user.name "ivanspasov99"

date > date

git add .
git commit -m "New Changes"
git push origin master