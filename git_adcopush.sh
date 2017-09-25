#!/bin/bash

echo "Welcome to Grading Script"

quit = $true
while [ quit = $true ]
do
	read -p ">>>" action
	case "$action" in
		"list") echo "list everything"
	esac


# if [ "$1" = "" ]; then
# 	echo "Please specify the message!"
# fi

# git add .
# git commit -m "$1"
# git push orgin master
# echo "Successfully push to Git repo!"