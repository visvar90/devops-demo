#!/bin/bash

cd ~/devops-demo
git pull origin main
echo "Deployed at $(date)" >> deploy.log
