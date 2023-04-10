#! /bin/bash
sudo apt-get update
sudo apt install ruby -y
sudo apt-get install wget
cd /home/tharun
wget https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install  auto
sudo service codedeploy-agent start
