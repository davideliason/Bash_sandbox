#!/bin/bash # select the interpreter
showTime(){  # create function that will display the time using date func
        echo "The time is `date`: you're doing a great job!"
        sleep 10  # wait for ten seconds
        clear     # clear the screen
}

# start of script
for i in {1..100}
do
        showTime # call the function
done

