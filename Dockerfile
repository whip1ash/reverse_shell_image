FROM ubuntu:18.04

RUN apt-get -y install python
ADD start.sh /usr/bin/start.sh
RUN chmod 777 /usr/bin/start.sh
CMD ["/usr/bin/start.sh"]
