FROM centos

MAINTAINER prathap@gmail.com 

RUN mkdir /opt/var/lib/jenkins
WORKDIR /opt/var/lib/jenkins
RUN yum install java -y
RUN java --version
