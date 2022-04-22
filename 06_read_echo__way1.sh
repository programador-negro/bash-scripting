#!/bin/bash
# programan for learn to read user input in bash scripting

distribution_name=""
distribution_version=0

echo "DISTRIBUTION MANAGER PROGRAM" | lolcat
echo -n "write distribution's name here: " | lolcat
read
distribution_name=$REPLY
echo -n "write distribution's version here: " | lolcat
read
distribution_version=$REPLY


echo "my distribution is $distribution_name and his version is $distribution_verion"
