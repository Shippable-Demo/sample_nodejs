FROM testimage2:latest

RUN mkdir -p /tmp/logs
ADD . /src
