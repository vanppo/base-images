FROM centos:7.6.1810
LABEL maintainer="vanppo <vanppo@hotmail.com>"

ENV PATH=${PATH}:/opt/go/bin
RUN curl -sLO "http://mirrors.ustc.edu.cn/golang/go1.12.5.linux-amd64.tar.gz" && \
  tar xzf go1.12.5.linux-amd64.tar.gz -C /opt && \
  rm -rf go1.12.5.linux-amd64.tar.gz
