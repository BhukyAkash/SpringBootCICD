#!/bin/bash
pid=$(ps -ef | grep 'myapp.jar' | grep -v grep | awk '{print $2}')
if [ -z "$pid" ]; then
    echo "No process found"
else
    kill -9 $pid
    echo "Stopped the Spring Boot app"
fi
