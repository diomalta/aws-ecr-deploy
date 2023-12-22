FROM docker:24.0

RUN apk add --no-cache \
    aws-cli \
    openssl 

WORKDIR /

COPY src/* /bin/

RUN chmod +x /bin/_utils.sh && \
  chmod +x /bin/deploy
