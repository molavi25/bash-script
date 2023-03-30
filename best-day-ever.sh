#!/bin/bash

#echo "What is your name?"
#read name

#argument
name=$1
compliment=$2

#using output of some command
user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"

sleep 1

echo "you're looking good today $name!!"

sleep 1

echo "You have the best $compliment I've ever seen $name!!"

sleep 2

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is: $date"