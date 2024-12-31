#!/bin/bash
#java installed or not we need to install

java -version
if [ $? -eq 0 ]
then
echo "java has already installed"
else
echo "java has not installed"
echo "java install"
sudo yum install -y java-1.8.0-amazon-corretto
fi
