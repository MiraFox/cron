FROM alpine:3.7

LABEL maintainer="Ruzhentsev Alexandr <noc@mirafox.ru>"
LABEL version="1.0"
LABEL description="Docker image crontab"

RUN apk add --no-cache bash curl coreutils

CMD ["/usr/sbin/crond","-f"]
