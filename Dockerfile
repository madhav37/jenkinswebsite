FROM ubuntu:18.04
RUN sudo apt update \
&& sudo apt install -y apache2
ADD . /var/www/html
