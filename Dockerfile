FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
ENV LD_LIBRARY_PATH=/usr/local/lib:/usr/local/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH

RUN sh -c "echo \"/usr/local/lib\n/usr/local/lib/x86_64-linux-gnu\" > /etc/ld.so.conf.d/local.so.conf" \
    && ldconfig