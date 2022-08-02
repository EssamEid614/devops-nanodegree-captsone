#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=essameid614/udacity_nanodegree_capstone:latest

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker images
# Step 3:
# Push image to a docker repository
docker login -u $username --password $password
docker push $dockerpath