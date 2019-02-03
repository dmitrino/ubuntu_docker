FROM ubuntu:latest
LABEL author="Dmytro Novikov"
USER root
RUN \
  apt-get update && \
  apt-get -y install htop vim
WORKDIR /root 
ENTRYPOINT ["/bin/bash"]
