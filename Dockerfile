FROM ubuntu:22.04

ADD https://github.com/jameslittle230/stork/releases/download/v1.6.0/stork-ubuntu-22-04 /usr/local/bin/stork

RUN chmod +x /usr/local/bin/stork && mkdir /stork-input && mkdir /stork-output

ENTRYPOINT ["stork"]

