#!/bin/bash
PATH=/bin:$PATH

myname="Engineer10X"

echo "Hello, Mr.$myname"

command=$(ls)
now = $(/bin/date)

echo "run the ls command using variable."
echo $command
echo "whats the date and time"
echo $now

echo "checking the environment variable USER"
echo $USER



echo "check environment variable"
env

echo "now perform some math function"

echo "Addition"
expr 30 + 20
echo "Subtraction"
expr 30 - 20
echo "Division"
expr 30 / 10
echo "Multiplication"
expr 30 \* 10
