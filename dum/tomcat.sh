#!/bin/bash

sudo apt-get update -y
sudo apt-get install tomcat8 -y
systemctl start tomcat8
