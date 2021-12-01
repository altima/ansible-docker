FROM ubuntu:latest

# prepare
RUN apt update && \
    apt install -y \
        software-properties-common

# add & install ansible
RUN add-apt-repository --yes --update ppa:ansible/ansible
RUN apt install -y \
        ansible \
        openssh \
        python3-pyyaml