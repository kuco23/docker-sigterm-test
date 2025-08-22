FROM ubuntu

WORKDIR /usr/src/app

COPY sub.sh .
COPY main.sh .
COPY main-fixed.sh .

RUN chmod +x sub.sh
RUN chmod +x main.sh
RUN chmod +x main-fixed.sh