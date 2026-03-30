FROM alpine:latest

RUN apk add --no-cache bash wget

WORKDIR /root

COPY run.sh .
RUN chmod +x run.sh

CMD ["/bin/bash", "run.sh"]
