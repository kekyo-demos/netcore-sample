FROM ubuntu:14.04.3
MAINTAINER Kouji Matsui <k@kekyo.net>

COPY bin/Debug/dnxcore50/ubuntu.14.04-x64/native/netcore-sample /root/netcore-sample
CMD /root/netcore-sample

