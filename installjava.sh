#!/bin/bash
echo "Checking Java is installed or not"
java -version
if [ $? -eq 0 ]
then
echo "Java is already installed"
else
echo "Java has not installed"
echo "Installing Java"
sudo yum install java-11-openjdk -y
fi
