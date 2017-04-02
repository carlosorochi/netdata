#!/usr/bin/env sh

# this script should be running in alpine linux
# install the required packages
apk update
apk add --no-cache \
    bash \
    wget \
    curl \
    ncurses \
    git \
    netcat-openbsd \
    alpine-sdk \
    autoconf \
    automake \
    gcc \
    make \
    pkgconfig \
    util-linux-dev \
    zlib-dev \
    libmnl-dev \
    libnetfilter_acct-dev \
    || exit 1
