#!/bin/sh

cd concourse-tasks

git config --global user.email "johnspasov99@gmail.com"
git config --global user.name "ivanspasov99"

echo "text" >> date

git add .
git status
git commit -m "New Changes"