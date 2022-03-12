#!/bin/bash

# Stop all servers and start the server as a daemon 
forever stopall
sudo forever --sourceDir /home/ubuntu/myportfolio -c "npm start"  --minUptime 10000 --spinSleepTime 1000
