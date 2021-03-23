FROM ubuntu:18.04

ADD shell.sh /tmp/shell.sh
RUN chmod 777 /tmp/shell.sh
CMD ["/bin/bash","/tmp/shell.sh"]
