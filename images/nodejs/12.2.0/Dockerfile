FROM alpine:3.8.4 AS extract

RUN apk --no-cache --no-progress add curl
RUN curl -sLO "http://mirrors.ustc.edu.cn/node/v12.2.0/node-v12.2.0-linux-x64.tar.xz"
RUN tar xJf node-v12.2.0-linux-x64.tar.xz

FROM centos:7.6.1810
LABEL maintainer="vanppo <vanppo@hotmail.com>"

ENV PATH=${PATH}:/opt/node-v12.2.0-linux-x64/bin
COPY --from=extract /node-v12.2.0-linux-x64 /opt
