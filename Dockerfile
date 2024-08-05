FROM darnst/mono


RUN echo "@community https://dl-cdn.alpinelinux.org/alpine/v3.20/community" >> /etc/apk/repositories
RUN echo "@testing https://dl-cdn.alpinelinux.org/alpine/edge/testing/" >> /etc/apk/repositories

RUN apk update && \
    apk add \
    krb5-libs \
    libgcc \
    libintl \
    libssl1.1 \
    libstdc++ \
    zlib \
    libssl1.1@testing \
    libgdiplus@community
