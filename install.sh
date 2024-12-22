#!/bin/bash

echo "Installing required gems."
sleep 2
bundle install
sleep 3
echo "Creating config file."
touch config.txt
sleep 2
echo "Please input your Discord bot token:"
read token
echo $token >> config.txt
sleep 2
echo "Please input your bot's client ID:"
read client_id
echo $client_id >> config.txt
sleep 2
echo "Please input your preferred bot command prefix:"
read prefix
echo $prefix >> config.txt
sleep 2
echo "Updating config file, one moment please."
sleep 3
echo "Starting Beeper Boy"
sleep 3
cd ./app
sleep 1
ruby main.rb
