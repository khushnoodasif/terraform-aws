#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "update"

echo "Pushing to Github Repository"
git push
