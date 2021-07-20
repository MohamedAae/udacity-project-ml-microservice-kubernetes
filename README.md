[![MohamedAae](https://circleci.com/gh/MohamedAae/udacity-project-ml-microservice-kubernetes.svg?style=svg)](https://circleci.com/gh/mohamedaae/udacity-project-ml-microservice-kubernetes)

## Project Overview

Cloud DevOps Engineer Nanodegree Project. I was provided with a Machine Learning Microserice API to delpoy.

The pre-trained microserice, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.

## &mdash; Project Features

* Passed linting test.
* Containerize and deployed the application through Dockerfile.
* Configured Kubernetes, created a Kubernetes cluster, and depoyed using Kubernetes.

---
## Running the application

#### &mdash; Create a virtualenv and activate it
```
python3.7 -m venv ~/.devops
source ~/.devops/bin/activate
```
#### &mdash; Run `make install` to install the necessary dependencies.<br><br>

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

---
