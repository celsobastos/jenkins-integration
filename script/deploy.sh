#!/bin/sh
 
ssh app@192.168.0.100 <<EOF
  cd /var/www/html/jenkins-integration
  git pull
  exit
EOF