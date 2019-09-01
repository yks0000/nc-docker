FROM alpine:3.10

MAINTAINER Yogesh Sharma
LABEL version="1.0"
LABEL description="Dockerized nc (NetCat) command"

RUN apk add netcat-openbsd

ENTRYPOINT ["nc"]

CMD ["-v", "-w", "1", "www.google.com", "443"]

