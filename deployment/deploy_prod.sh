#!/bin/sh

ssh root@206.189.17.132 <<EOF
  cd famouscasting
  git pull origin master
  source /opt/envs/famouscasting/bin/activate
  pip install -r requirements.txt
  ./manage.py migrate
  sudo supervisorctl restart famouscasting
  exit
EOF
