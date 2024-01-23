FROM fedora:39

RUN dnf update -y && \
    dnf install sudo tzdata -y