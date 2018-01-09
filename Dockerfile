FROM golang
MAINTAINER Multra <multra@gmail.com>
ADD . /var/jenkins_home/go/src/github.com/golang/example/hello
RUN go install /var/jenkins_home/go/src/github.com/golang/example/hello
ENTRYPOINT /var/jenkins_home/go/bin/hello
EXPOSE 8081
