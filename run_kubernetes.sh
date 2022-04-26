#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="pramation/projmlapi"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run projmlmicroserviceapi\
      --image=$dockerpath\
      --port=80 --labels app=projmlmicroserviceapi


sleep 30
# Step 3:
# List kubernetes pods
kubectl get pods

sleep 30

# Step 4:
# Forward the container port to a host
kubectl port-forward projmlmicroserviceapi 8000:80

