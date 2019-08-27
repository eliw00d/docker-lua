ARG ALPINE_VERSION=latest
FROM alpine:${ALPINE_VERSION}

ENTRYPOINT ["lua"]

ARG LUA_VERSION=5.2

RUN apk add --no-cache lua${LUA_VERSION} lua${LUA_VERSION}-dev build-base git bash unzip curl openssl && \
    cd /tmp && \
    git clone https://github.com/keplerproject/luarocks.git && \
    cd luarocks && \
    sh ./configure --lua-version=${LUA_VERSION} && \
    make build install && \
    rm -rf /tmp/*
