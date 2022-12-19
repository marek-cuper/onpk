#!/bin/bash

cd ~
mkdir backend-dockerfile
mv Dockerfile backend-dockerfile/
cd backend-dockerfile/
sudo docker build -t backend-dockerfile .

