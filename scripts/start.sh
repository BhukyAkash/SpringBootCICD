#!/bin/bash
cd /home/ubuntu

# Stop any running Java application
pkill -f 'java -jar' || true

# Start the new application
nohup java -jar cicd-aws.jar > /home/ubuntu/app.log 2>&1 &
