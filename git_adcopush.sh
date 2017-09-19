#!/bin/bash

if [ "$1" = "" ]; then
	echo "Please specify the message!"
fi

git add .
git commit -m "$1"
git push orgin master
echo "Successfully push to Git repo!"