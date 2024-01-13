FROM alpine
RUN apk add --no-cache git curl && \
  apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community kubectl

CMD ["/bin/sh"]
