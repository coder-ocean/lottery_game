#!/bin/bash

# This application is a Lottery game created for fun.
# Created by Sagar Awasthi

echo ---------LOTTERY GAME---------------
echo Please enter a number between 0 to 10
read userInput
num=$(($RANDOM%11))
if [ $userInput -eq $num ] ;
then
	echo You won the Lottery!
else
	echo You lose! The Lottery number was $num
fi
