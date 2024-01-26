FROM docker:25.0.1-cli-alpine3.19

RUN apk add --no-cache \
    aws-cli \
    openssl \
    git

WORKDIR /

COPY src/* /bin/

RUN chmod +x /bin/_utils.sh && \
  chmod +x /bin/push

CMD ["/bin/push"]
