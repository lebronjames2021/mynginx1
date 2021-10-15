FROM centos:7
LABEL maintainer="gym"
WORKDIR="/usr"
RUN yum install -y vim
CMD /bin/bash