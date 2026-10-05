#!/bin/bash

content () {
    echo "This is a number $1"
    echo "This is a number $2"
    echo "This is a number $3"

    echo "Number of arguments passed is $#"
    echo "Arguments used in the script is $@"
}

echo "Calling the function"
sleep 3
content 10 20 30


table() {
for i in {1..10}
do
    echo "2 x $i = $((2 * i))"
done
}

table