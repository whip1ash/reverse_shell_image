FROM python:3.6.8

ADD start.sh /usr/bin/start.sh
RUN chmod 777 /usr/bin/start.sh
CMD chmod 777 /usr/bin/start.sh
