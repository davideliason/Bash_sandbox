#!/bin/bash # select the interpreter

echo "What's your name?: "; read firstName # input name to variable

showTime(){  # create function that will display the time using date func
        echo "The time is `date`: you're doing a great job $firstName" 
        sleep 10  # wait for ten seconds
        clear # clear screen
        echo "Nice job, $1 " # stdout positional args from command line
        clear     # clear the screen
}

# start of script
for i in {1..100}
do
        showTime David # call the function a number of times.
done

