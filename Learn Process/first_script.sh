#!/bin/sh
Echo "Hello, World!"

echo "What is your name?"
read name

echo "Hello, $name!"

echo "Tell me your age!"
read age

echo "You have $age!"

if [ "$age" -lt	13 ]; then
	echo "You're a Child"
elif [ "$age" -ge 13 ] && [ "$age" -le 17 ]; then
	echo "You're a Teenager"
else
	echo "Your are an Adult"
fi
