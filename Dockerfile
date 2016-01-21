FROM ubuntu-with-stack-install-requirements
RUN apt-get update
RUN apt-get install -y stack