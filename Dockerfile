FROM centos:latest

LABEL maintainer="hme"

# install package and monitoring tools
# test CI
RUN yum -y update && \
    yum -y install epel-release && \
    yum -y install wget unzip git htop iotop iftop
