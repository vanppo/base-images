FROM alpine:3.8.4 AS extract

RUN apk --no-cache --no-progress add curl
RUN curl -sLO "http://mirrors.ustc.edu.cn/node/v8.12.0/node-v8.12.0-linux-x64.tar.xz"
RUN tar xJf node-v8.12.0-linux-x64.tar.xz

FROM centos:7.6.1810
LABEL maintainer="vanppo <vanppo@hotmail.com>"

ENV PATH=${PATH}:/opt/node-v8.12.0-linux-x64/bin
COPY --from=extract /node-v8.12.0-linux-x64 /opt
