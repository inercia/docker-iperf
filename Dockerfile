FROM gliderlabs/alpine:3.1
MAINTAINER Alvaro Saurin <alvaro.saurin@gmail.com>
RUN apk --update add iperf
EXPOSE 5001
ENTRYPOINT ["/usr/bin/iperf","-s"]
