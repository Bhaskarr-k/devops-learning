#!/bin/bash

# arguments practice

echo $0

echo $1 


echo $2

echo "my name is $3"



echo "printing special varialbes"
echo $name 

echo $? # exit status of previous command

echo $@ # every value of given arguments

echo $# # count of argumennts

echo $$  # process id

echo $!  # execute the particular command in the history

echo $* # all argument passed to the script/function