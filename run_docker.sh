#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=nanodegree_capstone .
# Step 2: 
# List docker images
docker image ls 
# Step 3: 
# Run nest app
docker run -p 3000:80 nanodegree_capstone