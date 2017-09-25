#!/bin/bash

echo 'Welcome to CSSE280 Grading Shell Script'

while true
do
	read -p '>>> ' command
	# echo $command
	case "$command" in
		"pull all repos") echo "pull all"
		;;
		"check status") echo "check status"
		;;
		"push all") echo "push"
		;;
		"exit") break
	esac
done

# for d in */
# do
# 	echo $d
#  	( cd $d && git add . && git commit -m "Added Grader Feedback For Exam 1 Q3" && git push origin master)
# done

# for d in */
# do
# 	echo $d
#  	( cd $d && git status)
# done

# for d in */
# do
# 	echo $d
#  	( cd $d && git pull origin master)
# done