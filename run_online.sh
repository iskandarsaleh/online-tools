#!/bin/bash
sudo docker image build -t nukamari/nginx .
sudo docker container run -d -p 8082:80 nukamari/nginx
