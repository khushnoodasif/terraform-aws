#!/bin/sh

echo "Add files and do local commit"
git add .

echo "Commiting..."
git commit -am "update"

echo "Pushing to Github Repository"
git push
