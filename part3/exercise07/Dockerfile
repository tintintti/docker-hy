FROM alpine:3.15.4

COPY script.sh .
RUN chmod +x script.sh && \
  apk add --no-cache docker-cli

ENTRYPOINT [ "./script.sh" ]