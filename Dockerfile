FROM alpine:3.18

RUN apk add --no-cache curl jq

USER 1001:1001
