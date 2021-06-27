FROM ubuntu:21.10

ADD https://github.com/jameslittle230/stork/releases/download/v1.2.1/stork-ubuntu-latest /usr/local/bin/stork

RUN chmod +x /usr/local/bin/stork && mkdir /stork-input && mkdir /stork-output

ENTRYPOINT [""]

CMD ["stork"]
