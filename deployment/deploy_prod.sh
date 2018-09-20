#!/bin/sh

ssh root@206.189.21.218 <<EOF
  cd djtrump
  git pull upstream master
  source /opt/envs/djtrump/bin/activate
  pip install -r requirements.txt
  ./manage.py migrate
  sudo supervisorctl restart djtrump
  exit
EOF
