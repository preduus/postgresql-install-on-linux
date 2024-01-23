FROM ubuntu:latest

LABEL maintainer="pedrota.rodrigues@gmail.com"

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Etc/UTC

RUN apt-get update -y && \
    apt install sudo wget lsb-core tzdata -y