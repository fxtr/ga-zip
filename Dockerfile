FROM alpine:3.10.1

ENV TARGET='./*'
ENV WORKDIR='./tmp'
ENV DESTINATION='../service.zip'

RUN apk add zip
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]