FROM docker.finogeeks.club/finochat/dendrite_runtime:1.0.1

RUN ls

RUN set -ex \
    && apk add --no-cache ca-certificates

RUN mkdir -p /opt/conf

COPY sum /opt/sum

WORKDIR /opt/
ENTRYPOINT ./sum