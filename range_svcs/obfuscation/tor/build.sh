#!/bin/bash

docker build master:5000/tor-node:latest .
docker push master:5000/tor-node:latest
docker rmi antitree/private-tor:latest