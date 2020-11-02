#! /bin/bash
sudo docker-compose --version
sudo chmod +x /usr/local/bin/docker-compose
sudo docker-compose pull && sudo docker-compose up -d
