FROM ubuntu

MAINTAINER amarjeet<amarjeet.sn1@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World...! from docker"]
