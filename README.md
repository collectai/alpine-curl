# alpine-curl
A minimal docker image based on alpine with curl installed.
Serves as base image of curl based kubernetes [cron-jobs](https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/).

## Usage
```
docker run 559151583148.dkr.ecr.eu-central-1.amazonaws.com/alpine-curl curl -v http://google.com
```
