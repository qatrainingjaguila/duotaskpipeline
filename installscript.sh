#! /bin/bash
if [ $(dpkg-query -W -f='${Status}' curl 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  sudo apt-get install curl;
fi
if [ $(dpkg-query -W -f='${Status}' docker 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  curl https://get.docker.com | bash
fi
if [ $(dpkg-query -W -f='${Status}' docker-compose 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
fi
