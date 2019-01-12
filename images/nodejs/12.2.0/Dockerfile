FROM centos:7.6.1810
LABEL maintainer="vanppo <vanppo@hotmail.com>"

ENV PATH=${PATH}:/opt/node-v12.2.0-linux-x64/bin
RUN curl -sLO "http://mirrors.ustc.edu.cn/node/v12.2.0/node-v12.2.0-linux-x64.tar.xz" && \
  tar xJf node-v12.2.0-linux-x64.tar.xz -C /opt && \
  rm -rf node-v12.2.0-linux-x64.tar.xz
