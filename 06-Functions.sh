#!/bin/bash

content () {
    echo "This is a number $1"
    echo "Number of arguments passed is $#"
    echo "Arguments used in the script is $@"
}