FROM ubuntu
WORKDIR /tmp
RUN echo 'hai ramu' > /tmp/testfile
ENV myname ramu
COPY rajfile /tmp
ADD demo.tar.gz /tmp
