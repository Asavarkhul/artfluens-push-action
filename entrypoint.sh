#!/bin/sh -l

echo "Wesh $1"
echo "$(ls -la /)"
echo "$(git status)"
echo "$(git remote -v)"
echo "git remote add main ssh://$1@$2$3"
# git remote add main ssh://$1@$2$3

echo "dsqhidqsgyudqsyu"
echo "$4"
echo "dsqhidqsgyudqsyu2"
echo $4 >> "/key.pem"

x=$(cat /key.pem)
echo $x
echo "${x: -1}"
# git add .
# git commit -m "minor commit"
# git config core.sshCommand "ssh -i /key.pem -F /dev/null"
# git push main master