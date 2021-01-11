FROM ubuntu:18.04
RUN  apt update \
&& apt install -y apache2
ADD . /var/www/html
EXPOSE 80
