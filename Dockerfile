FROM ubuntu:latest
LABEL author="Dmytro Novikov"
USER root
# comment
RUN \
  apt-get update && \
  apt-get -y install htop vim
WORKDIR /root 
ENTRYPOINT ["/bin/bash"]
