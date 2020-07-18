

README.md:
	echo "Title of the Project : Guessing Game" > README.md 
	echo -n "README.md created @ " >> README.md
	date >> README.md
	echo -n "No. of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md
