FROM ubuntu:latest
MAINTAINER a 'freeai'
RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y python3
RUN apt-get install -y vim
RUN apt-get install -y net-tools
RUN apt-get install -y inetutils-ping
RUN apt-get install -y openssh-server
EXPOSE 22
CMD service ssh start
CMD /bin/bash
#ENTRYPOINT python3
#ENTRYPOINT ["python3","-m"]
