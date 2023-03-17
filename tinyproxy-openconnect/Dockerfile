FROM debian:latest
MAINTAINER Tri Van Pham <pvtri96@gmail.com>

RUN apt update && apt install openconnect tinyproxy -y

COPY tinyproxy.conf /etc/tinyproxy.conf

#COPY tinyproxy.filter /etc/tinyproxy.filter

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 8888

ENTRYPOINT ["/entrypoint.sh"]
