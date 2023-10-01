FROM komljen/ubuntu
MAINTAINER Ramesh <krameshchennai3456@gmail.com>

RUN \
  apt-get update && \
  apt-get -y install \
          apache2 && \
  rm /var/www/html/index.html && \
  rm -rf /var/lib/apt/lists/*
