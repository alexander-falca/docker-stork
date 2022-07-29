FROM ubuntu:21.10

ADD https://github.com/jameslittle230/stork/releases/download/v1.5.0/stork-ubuntu-20-04 /usr/local/bin/stork

RUN chmod +x /usr/local/bin/stork && mkdir /stork-input && mkdir /stork-output

ENTRYPOINT ["stork"]

