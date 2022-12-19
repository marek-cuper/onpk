#!/bin/bash

cd ~
mkdir frontend-dockerfile
mv Dockerfile frontend-dockerfile/
cd frontend-dockerfile/
sudo docker build -t frontend--dockerfile .

