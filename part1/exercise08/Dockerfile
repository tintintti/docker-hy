FROM ubuntu:20.04
WORKDIR /usr/src/app
RUN apt-get update && apt-get install curl -y
COPY curler.sh .
RUN chmod +x curler.sh
CMD sh curler.sh
