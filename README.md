[![CircleCI](https://app.circleci.com/gh/pramation/project-ml-microservice-kubernetes/project-ml-microservice-kubernetes.svg?style=svg)](https://app.circleci.com/gh/pramation/project-ml-microservice-kubernetes)

## Microservices at Scale using AWS & Kubernetes

## Project Overview

  The goal of this project is to deploy a containerized Python flask application that predicts housing prices through API calls. It is done by using pre-trained sklearn(Python package) model that has been trained to predict housing prices in Boston by taking in certain features and parameters.

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

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

