

check (){
    read -p "How many files are in the current directory? " input  
    if [[ $fileNo -lt $input ]]         
    then
	echo "Guess is too high!"
	echo "Try again ! "
    elif [[ $fileNo -gt $input ]]
    then
	echo "Guess is too low!"
	echo "Try again ! "
    else
	echo "Congo !!! You guessed right!"
	
    fi
}

input=0
fileNo=$(ls -1 | wc -l)

echo "Welcome to guessing game!!"
while [[ $fileNo -ne $input ]]    
do
    check    
done
