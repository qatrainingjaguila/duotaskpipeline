#! /bin/bash
if ! which curl > /dev/null;
then
  sudo apt-get install curl;
fi
if ! which docker > /dev/null;
then
  curl https://get.docker.com | bash
fi
if ! which docker-compose > /dev/null;
then
  sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
fi
