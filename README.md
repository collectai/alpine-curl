# alpine-curl
A minimal docker image based on alpine with curl installed.
Serves as base image of curl based kubernetes [cron-jobs](https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/).

## Usage
```
docker run quay.io/collectai/alpine-curl curl -v http://google.com
```
