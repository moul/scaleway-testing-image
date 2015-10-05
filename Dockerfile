## -*- docker-image-name: "scaleway/moul-testing-image:latest" -*-
FROM scaleway/ubuntu:trusty
MAINTAINER Scaleway <opensource@scaleway.com> (@scaleway)

RUN echo "Hello world!"
RUN date
