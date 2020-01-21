FROM alpine:3.7

LABEL maintainer = "Michael Hurni <michael.hurni@gmail.com>"

RUN apk add --no-cache openssh-client

ENTRYPOINT ["ssh"]
