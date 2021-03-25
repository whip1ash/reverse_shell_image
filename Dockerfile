FROM ubuntu:18.04

ADD start.sh /usr/bin/start.sh
RUN chmod 777 /usr/bin/start.sh
CMD chmod 777 /usr/bin/start.sh
