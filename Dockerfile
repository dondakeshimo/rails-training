FROM centos:centos7.2.1511

RUN yum install -y git
RUN yum install -y gcc-c++ glibc-headers openssl-devel readline libyaml-devel\
                   readline-devel zlib zlib-devel
