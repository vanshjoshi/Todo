#!/bin/bash
echo "Starting application..."

cd /home/ec2-user/app

nohup java -jar *.jar > app.log 2>&1 &
