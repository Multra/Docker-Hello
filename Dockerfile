FROM ubuntu
MAINTAINER Multra <multra@gmail.com>
WORKDIR /hello
ADD hello /hello
EXPOSE 8081
CMD /hello/hello
