#!/bin/bash
echo "Hello,what project do you want to add a user to?"
read project
echo "welcome to $project Project"
echo "To start, enter new Employee name"
read name 
echo "create username for $name"
read username 
echo "the username $username has been created for $name" 
echo "Do you want to create user?"
sudo adduser $username
echo "$name has been added as a user on $project Project"


