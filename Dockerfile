FROM debian

RUN apt-get update

RUN apt-get install -y backblaze-b2

RUN backblaze-b2 version

CMD ["backblaze-b2", "version"]
