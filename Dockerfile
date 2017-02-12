FROM python:alpine
MAINTAINER Office L

RUN mkdir /ws \
 && apk add --no-cache make \
 && pip install sphinx

WORKDIR /ws
VOLUME  /ws

CMD ["/bin/sh"]

