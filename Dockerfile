FROM ubuntu

WORKDIR /usr/src/app

COPY sub.sh .
COPY main.sh .
RUN chmod +x main.sh
RUN chmod +x sub.sh