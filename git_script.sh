#!/usr/bin/env bash

git pull
echo "hello" >> README.md

echo "Enter your message"
read message
git add .
git commit -m"${message}"

 echo "Pushing data to remote server!!!"
 git push -u origin master

