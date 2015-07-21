FROM ubuntu:14.04

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN ls /not-exit
COPY . /usr/src/app

CMD [ "sleep", "100" ]
