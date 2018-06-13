README.md:
	echo "# unix-coursera-course" > README.md
	echo "Repository with the files for "Peer-graded Assignment: Bash, Make, Git, and GitHub" of an online course The Unix Workbench on Coursera." >> README.md
	echo "This makefile was run on the $(date '+%d-%m-%Y') at $(date '+%H:%M:%S')." >> README.md
	echo "The number of lines in the guessinggame.sh is $(wc -l guessinggame.sh)." >> README.md
