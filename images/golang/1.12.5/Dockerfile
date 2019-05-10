FROM alpine:3.8.4 AS extract

RUN apk --no-cache --no-progress add curl
RUN curl -sLO "http://mirrors.ustc.edu.cn/golang/go1.12.5.linux-amd64.tar.gz"
RUN tar xzf go1.12.5.linux-amd64.tar.gz

FROM centos:7.6.1810
LABEL maintainer="vanppo <vanppo@hotmail.com>"

ENV PATH=${PATH}:/opt/go/bin
COPY --from=extract /go /opt
