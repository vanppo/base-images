FROM centos:7.6.1810
LABEL maintainer="vanppo <vanppo@hotmail.com>"

ENV PATH=${PATH}:/opt/node-v8.12.0-linux-x64/bin
RUN curl -sLO "http://mirrors.ustc.edu.cn/node/v8.12.0/node-v8.12.0-linux-x64.tar.xz" && \
  tar xJf node-v8.12.0-linux-x64.tar.xz -C /opt && \
  rm -rf node-v8.12.0-linux-x64.tar.xz
