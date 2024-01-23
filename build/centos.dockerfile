FROM centos:centos7

RUN yum update -y && \
    yum install sudo tzdata epel-release -y