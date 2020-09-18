#!/usr/bin/env bash
echo "hello" >> README.md

#git config --global user.email "povilas.urbonas85@gmail.com"

echo >> "message" README.md

echo "Enter your message"
read message
git add .
git commit -m"${message}"

 echo "Pushing data to remote server!!!"
 git push -u origin master

