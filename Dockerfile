#sshd
#
# VERSION               0.0.1

FROM     debian:8.0
MAINTAINER Gen Takahashi "gendosu@gmail.com"

RUN apt-get update

RUN apt-get install -y --force-yes build-essential wget curl git dtach libssl-dev libreadline-dev imagemagick libmagick++-dev libqtwebkit-dev xvfb libffi-dev mysql-client libmysqlclient-dev libxslt1-dev dtach vim

