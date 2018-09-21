#!/bin/sh

ssh root@165.227.226.173 <<EOF
  cd famouscasting
  git pull
  source /opt/envs/famouscasting/bin/activate
  pip install -r requirements.txt
  ./manage.py migrate
  sudo supervisorctl restart famouscasting
  exit
EOF
