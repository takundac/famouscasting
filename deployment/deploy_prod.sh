#!/bin/sh

ssh root@138.68.174.46 <<EOF
  cd famouscasting
  git pull origin master
  source /opt/envs/famouscasting/bin/activate
  pip install -r requirements.txt
  ./manage.py migrate
  sudo supervisorctl restart famouscasting
  exit
EOF
