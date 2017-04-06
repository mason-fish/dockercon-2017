FROM alpine:3.5
MAINTAINER Mason Fish

ADD dockerCon.txt /

CMD ["cat", "/dockerCon.txt"]