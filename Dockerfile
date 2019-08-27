
FROM alpine

ENV VERSION 5.1

RUN apk add --no-cache lua${VERSION} lua${VERSION}-dev build-base git bash unzip curl openssl && \
    cd /tmp && \
    git clone https://github.com/keplerproject/luarocks.git && \
    cd luarocks && \
    sh ./configure --lua-version=${VERSION} && \
    make build install && \
    rm -rf /tmp/*
    
ENTRYPOINT ["lua"]
