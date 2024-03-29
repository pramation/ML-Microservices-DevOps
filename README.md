[![CircleCI](https://circleci.com/gh/pramation/project-ml-microservice-kubernetes.svg?style=svg)](https://circleci.com/gh/pramation/project-ml-microservice-kubernetes)

## Microservices at Scale using AWS & Kubernetes

## Project Overview

  The goal of this project is to deploy a containerized Python flask application that predicts housing prices through API calls. It is done by using pre-trained sklearn(Python package) model that has been trained to predict housing prices in Boston by taking in certain features and parameters.
  This application helps users to make decisions about the home purchases based on the predictions made by this application. This application can easily be scaled to serve up a large user base.
  
## Tech Stack Used
  - AWS Cloud9 service 
  - Python Flask 
  - Docker 
  - Kubernetes
  - CircleCI
  - github

### Project Tasks

•	Test project code using linting </br>
•	Complete a Dockerfile to containerize this application</br>
•	Deploy containerized application using Docket and make prediction</br>
•	Configure a Kubernetes and create Kubernetes cluster</br>
•	Deploy a container using Kubernetes and make a prediction</br>
•	Upload the complete Githubrepo with CircleCI to indicate that the code has been tested.</br>

## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it.
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps
* Setup and Configure Kubernetes locally
    - Install minikube by following instructions in https://www.devopszones.com/2022/01/how-to-install-minikube-in-amazon-linux.html
    - start the minikube server ( command: minicube start)
* Create Flask app in Container
   - Build Dockerfile which is required to build Docker Container.
   - Execute run_docker.sh to build  the Flask app in Container.
* Run via kubectl
   - Exectute run_kube.sh to:
       a. Run the Flask app docker containers in the Kubernetes pods.
       b. Forword the container port to the host port , this will enable us to excess the app.

