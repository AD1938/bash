#!/bin/bash

name=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"

sleep 1

echo "how are you $name"

sleep 1

echo "you have the best $compliment $name!"
sleep 1
echo "you are logged in as $user and you are in the directory $whereami. 
Also today is : $date"


