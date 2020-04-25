# Ubuntu Docker Template

Base on offical ubuntu image

```
ENV DEBIAN_FRONTEND=noninteractive

ENV LD_LIBRARY_PATH /usr/local/lib:/usr/local/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
```

## How to use

`docker pull cntrump/ubuntu-template:20.04`

Dockerfile:

```
FROM cntrump/ubuntu-template:20.04
```
