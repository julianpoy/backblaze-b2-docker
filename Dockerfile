FROM alpine

RUN apk update

RUN apk add backblaze-b2

RUN backblaze-b2 --version

CMD ["b2", "--version"]
