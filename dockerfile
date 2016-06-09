FROM drydock/u14nod:tip

RUN mkdir -p /tmp/logs
ADD . /src
